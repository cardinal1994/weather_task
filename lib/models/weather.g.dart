// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityWeatherImpl _$$CityWeatherImplFromJson(Map<String, dynamic> json) =>
    _$CityWeatherImpl(
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      temperature: Temperature.fromJson(json['main'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CityWeatherImplToJson(_$CityWeatherImpl instance) =>
    <String, dynamic>{
      'weather': instance.weather,
      'main': instance.temperature,
    };

_$WeatherImpl _$$WeatherImplFromJson(Map<String, dynamic> json) =>
    _$WeatherImpl(
      main: json['main'] as String? ?? Constants.empty,
      description: json['description'] as String? ?? Constants.empty,
    );

Map<String, dynamic> _$$WeatherImplToJson(_$WeatherImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'description': instance.description,
    };

_$TemperatureImpl _$$TemperatureImplFromJson(Map<String, dynamic> json) =>
    _$TemperatureImpl(
      temp: (json['temp'] as num?)?.toDouble() ?? 0.0,
      tempMin: (json['temp_min'] as num?)?.toDouble() ?? 0.0,
      tempMax: (json['temp_max'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$TemperatureImplToJson(_$TemperatureImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
    };
