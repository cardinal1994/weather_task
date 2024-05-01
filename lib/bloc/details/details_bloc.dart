import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_task/bloc/weather/weather_bloc.dart';
import 'package:weather_task/models/bloc_status.dart';
import 'package:weather_task/models/failure.dart';
import 'package:weather_task/models/weather.dart';
import 'package:weather_task/repositories/weather_repository.dart';
import 'package:weather_task/resources/constants.dart';

part 'details_event.dart';

part 'details_state.dart';

part 'details_bloc.freezed.dart';

class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  DetailsBloc({
    required WeatherRepository weatherRepository,
    required WeatherBloc weatherBloc,
  })  : _weatherRepository = weatherRepository,
        _weatherBloc = weatherBloc,
        super(DetailsState()) {
    on<DetailsEvent>(
      (event, emit) => event.map(
        loadWeatherByCity: (event) => _loadWeatherByCity(event, emit),
      ),
      transformer: droppable(),
    );
  }

  final WeatherRepository _weatherRepository;
  final WeatherBloc _weatherBloc;

  Future<void> _loadWeatherByCity(
    _LoadWeatherByCityEvent event,
    Emitter<DetailsState> emit,
  ) async {
    emit(state.copyWith(status: BlocStatus.loading, selectedCity: event.city));
    final result =
        await _weatherRepository.getCityWeatherInfo(cityName: event.city);
    result.fold(
      (failure) {
        /// Handle failures
      },
      (weather) {
        _weatherBloc.add(
          WeatherEvent.updateWeatherByCity(
            city: event.city,
            cityWeather: weather,
          ),
        );
        emit(state.copyWith(status: BlocStatus.success, cityWeather: weather));
      },
    );
  }
}
