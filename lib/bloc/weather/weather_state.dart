part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  factory WeatherState({
    @Default(BlocStatus.initial) BlocStatus status,
    @Default(Constants.empty) String selectedCity,
    @Default({
      'London': null,
      'Paris': null,
      'Madrid': null,
      'Praha': null,
    })
    Map<String, CityWeather?> cities,
    Failure? failure,
  }) = _WeatherState;

  WeatherState._();

  List<String> get names => cities.keys.toList();
}
