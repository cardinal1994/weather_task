import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_task/bloc/details/details_bloc.dart';
import 'package:weather_task/models/bloc_status.dart';
import 'package:weather_task/resources/constants.dart';
import 'package:weather_task/service_locator.dart';

class Details extends StatelessWidget {
  const Details({
    super.key,
    required String city,
  }) : _city = city;
  final String _city;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      /// We also can add city from singleton bloc.state
      create: (_) =>
          sl<DetailsBloc>()..add(DetailsEvent.loadWeatherByCity(city: _city)),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            /// Of course, strings must be constant or localized values
            'Details',
          ),
        ),
        body: BlocBuilder<DetailsBloc, DetailsState>(
          buildWhen: (p, c) =>
              p.status != c.status || p.cityWeather != c.cityWeather,
          builder: (context, state) {
            if (state.status == BlocStatus.loading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            final weather = state.cityWeather;
            return Column(
              children: [
                Text(
                  'City: ${state.selectedCity}',
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Weather: ${weather?.weather[0].description ?? Constants.empty}',
                ),
                Text(
                  'Min temperature: ${weather?.temperature.tempMin ?? Constants.empty} С',
                ),
                Text(
                  'Temperature: ${weather?.temperature.temp ?? Constants.empty} С',
                ),
                Text(
                  'Max temperature: ${weather?.temperature.tempMax ?? Constants.empty} С',
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
