import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:weather_task/bloc/details/details_bloc.dart';
import 'package:weather_task/bloc/weather/weather_bloc.dart';
import 'package:weather_task/data_sources/weather_data_source.dart';
import 'package:weather_task/repositories/weather_repository.dart';
import 'package:weather_task/resources/api.dart';
import 'package:weather_task/resources/constants.dart';

final sl = GetIt.I;

Future<void> setup() async {
  sl.registerLazySingleton<Logger>(
    () => Logger(
      printer: PrettyPrinter(
        methodCount: 2,
        errorMethodCount: 8,
        lineLength: 120,
        colors: true,
        printEmojis: false,
        printTime: false,
      ),
    ),
  );

  sl.registerLazySingleton<WeatherDataSource>(
    () => WeatherDataSourceImpl(
      dio: sl(),
      logger: sl(),
    ),
  );

  sl.registerLazySingleton<WeatherRepository>(
    () => WeatherRepositoryImpl(
      weatherDataSource: sl(),
      logger: sl(),
    ),
  );
  sl.registerLazySingleton<WeatherBloc>(
    () => WeatherBloc(),
  );
  sl.registerFactory<DetailsBloc>(
    () => DetailsBloc(weatherRepository: sl(), weatherBloc: sl()),
  );

  sl.registerLazySingleton(
    () => Dio(
      BaseOptions(
        baseUrl: Api.domain,
        sendTimeout: Constants.dioRequestTimeoutDefault,
        connectTimeout: Constants.dioRequestTimeoutDefault,
        receiveTimeout: Constants.dioRequestTimeoutDefault,
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    ),
  );
}
