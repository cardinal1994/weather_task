part of 'details_bloc.dart';

@freezed
class DetailsEvent with _$DetailsEvent {
  const factory DetailsEvent.loadWeatherByCity({required String city}) =
      _LoadWeatherByCityEvent;
}
