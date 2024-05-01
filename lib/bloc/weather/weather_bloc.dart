import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_task/models/bloc_status.dart';
import 'package:weather_task/models/weather.dart';

part 'weather_bloc.freezed.dart';

part 'weather_event.dart';

part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(WeatherState()) {
    on<WeatherEvent>(
      (event, emit) => event.map(
        updateWeatherByCity: (event) => _updateWeatherByCity(event, emit),
      ),
      transformer: sequential(),
    );
  }

  Future<void> _updateWeatherByCity(
    _UpdateWeatherByCityEvent event,
    Emitter<WeatherState> emit,
  ) async {
    emit(state.copyWith(status: BlocStatus.changed));

    final cities = Map.of(state.cities);
    cities[event.city] = event.cityWeather;
    emit(state.copyWith(status: BlocStatus.success, cities: cities));
  }
}
