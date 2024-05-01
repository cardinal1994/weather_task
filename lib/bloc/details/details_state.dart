part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  factory DetailsState({
    @Default(BlocStatus.initial) BlocStatus status,
    @Default(Constants.empty) String selectedCity,
    CityWeather? cityWeather,
    Failure? failure,
  }) = _DetailsState;
}
