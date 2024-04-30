part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.loadDetailsForCity({required String city}) =
      _LoadDetailsEvent;
}
