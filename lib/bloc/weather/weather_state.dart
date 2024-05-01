part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  factory WeatherState({
    @Default(BlocStatus.initial) BlocStatus status,
    @Default({
      'London': null,
      'Paris': null,
      'Madrid': null,
      'Praha': null,
    })
    Map<String, CityWeather?> cities,
  }) = _WeatherState;

  WeatherState._();

  List<String> get names => cities.keys.toList();
}
