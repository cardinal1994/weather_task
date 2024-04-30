import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_task/bloc/weather/weather_bloc.dart';
import 'package:weather_task/models/bloc_status.dart';
import 'package:weather_task/resources/constants.dart';
import 'package:weather_task/service_locator.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: sl<WeatherBloc>(),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            /// Of course, strings must be constant or localized values
            'Details',
          ),
        ),
        body: BlocBuilder<WeatherBloc, WeatherState>(
          buildWhen: (p, c) =>
              p.status != c.status ||
              p.selectedCity != c.selectedCity ||
              p.cities != c.cities,
          builder: (context, state) {
            if (state.status == BlocStatus.loading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            final weather = state.cities[state.selectedCity];
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
