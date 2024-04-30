import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_task/models/bloc_status.dart';
import 'package:weather_task/models/failure.dart';
import 'package:weather_task/models/weather.dart';
import 'package:weather_task/repositories/weather_repository.dart';
import 'package:weather_task/resources/constants.dart';

part 'weather_event.dart';

part 'weather_state.dart';

part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc({required WeatherRepository weatherRepository})
      : _weatherRepository = weatherRepository,
        super(WeatherState()) {
    on<WeatherEvent>(
      (event, emit) => event.map(
        loadDetailsForCity: (event) => _loadDetailsForCity(event, emit),
      ),
      transformer: droppable(),
    );
  }

  final WeatherRepository _weatherRepository;

  Future<void> _loadDetailsForCity(
    _LoadDetailsEvent event,
    Emitter<WeatherState> emit,
  ) async {
    emit(state.copyWith(status: BlocStatus.loading, selectedCity: event.city));
    final result =
        await _weatherRepository.getCityWeatherInfo(cityName: event.city);
    result.fold(
      (failure) {
        /// Handle failures
      },
      (weather) {
        final cities = Map.of(state.cities);
        cities[event.city] = weather;
        emit(state.copyWith(status: BlocStatus.success, cities: cities));
      },
    );
  }
}
