import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:weather_task/models/weather.dart';
import 'package:weather_task/resources/api.dart';

abstract class WeatherDataSource {
  Future<CityWeather> getCityWeatherInfo({required String cityName});
}

base class WeatherDataSourceImpl implements WeatherDataSource {
  WeatherDataSourceImpl({
    required Logger logger,
    required Dio dio,
  })  : _logger = logger,
        _dio = dio;

  final Logger _logger;
  final Dio _dio;

  @override
  Future<CityWeather> getCityWeatherInfo({required String cityName}) async {
    final Response response = await _dio.get(Api.getWeatherByCity(cityName));
    _logger.i(response);
    return CityWeather.fromJson(response.data);
  }
}
