import 'package:dartz/dartz.dart';
import 'package:logger/logger.dart';
import 'package:weather_task/data_sources/weather_data_source.dart';
import 'package:weather_task/models/failure.dart';
import 'package:weather_task/models/weather.dart';

abstract class WeatherRepository {
  Future<Either<Failure, CityWeather>> getCityWeatherInfo(
      {required String cityName});
}

base class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl({
    required Logger logger,
    required WeatherDataSource weatherDataSource,
  })  : _logger = logger,
        _weatherDataSource = weatherDataSource;
  final Logger _logger;

  final WeatherDataSource _weatherDataSource;

  @override
  Future<Either<Failure, CityWeather>> getCityWeatherInfo({
    required String cityName,
  }) async {
    try {
      final result =
          await _weatherDataSource.getCityWeatherInfo(cityName: cityName);
      return Right(result);
    } on Exception catch (e) {
      _logger.i(e);

      /// catch and handle Dio and custom exceptions and return Left
      return const Left(Failure.unknown());
    }
  }
}
