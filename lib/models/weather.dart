import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_task/resources/constants.dart';

part 'weather.freezed.dart';

part 'weather.g.dart';

@freezed
class CityWeather with _$CityWeather {
  const factory CityWeather({
    required List<Weather> weather,
    @JsonKey(name: 'main') required Temperature temperature,
  }) = _CityWeather;

  factory CityWeather.fromJson(Map<String, dynamic> json) =>
      _$CityWeatherFromJson(json);
}

@freezed
class Weather with _$Weather {
  const factory Weather({
    /// It can be enum
    @Default(Constants.empty) String main,
    @Default(Constants.empty) String description,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@freezed
class Temperature with _$Temperature {
  const factory Temperature({
    @Default(0.0) double temp,
    @JsonKey(name: 'temp_min') @Default(0.0) double tempMin,
    @JsonKey(name: 'temp_max') @Default(0.0) double tempMax,
  }) = _Temperature;

  factory Temperature.fromJson(Map<String, dynamic> json) =>
      _$TemperatureFromJson(json);
}
