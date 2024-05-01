import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_task/bloc/weather/weather_bloc.dart';
import 'package:weather_task/pages/details.dart';
import 'package:weather_task/resources/constants.dart';
import 'package:weather_task/service_locator.dart';

class Cities extends StatelessWidget {
  const Cities({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: sl<WeatherBloc>(),
      child: Scaffold(
        appBar: AppBar(),
        body: BlocBuilder<WeatherBloc, WeatherState>(
          buildWhen: (p, c) => p.cities != c.cities,
          builder: (context, state) => ListView.builder(
            itemCount: state.cities.keys.length,
            itemBuilder: (context, index) {
              final weather = state.cities[state.names[index]];
              return InkWell(
                onTap: () {
                  /// Add all pages to navigator with named routes
                  /// This is simple code
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Details(
                        city: state.names[index],
                      ),
                    ),
                  );
                },
                child: ListTile(
                  title: Text(state.names[index]),
                  subtitle: state.cities[state.names[index]] != null
                      ? Text(
                          'Temperature: ${weather?.temperature.temp ?? Constants.empty} С',
                        )
                      : null,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
