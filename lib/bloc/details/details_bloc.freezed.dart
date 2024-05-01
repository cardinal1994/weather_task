// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailsEvent {
  String get city => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) loadWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? loadWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? loadWeatherByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadWeatherByCityEvent value) loadWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadWeatherByCityEvent value)? loadWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadWeatherByCityEvent value)? loadWeatherByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsEventCopyWith<DetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res, DetailsEvent>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res, $Val extends DetailsEvent>
    implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadWeatherByCityEventImplCopyWith<$Res>
    implements $DetailsEventCopyWith<$Res> {
  factory _$$LoadWeatherByCityEventImplCopyWith(
          _$LoadWeatherByCityEventImpl value,
          $Res Function(_$LoadWeatherByCityEventImpl) then) =
      __$$LoadWeatherByCityEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$LoadWeatherByCityEventImplCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res, _$LoadWeatherByCityEventImpl>
    implements _$$LoadWeatherByCityEventImplCopyWith<$Res> {
  __$$LoadWeatherByCityEventImplCopyWithImpl(
      _$LoadWeatherByCityEventImpl _value,
      $Res Function(_$LoadWeatherByCityEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$LoadWeatherByCityEventImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadWeatherByCityEventImpl implements _LoadWeatherByCityEvent {
  const _$LoadWeatherByCityEventImpl({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'DetailsEvent.loadWeatherByCity(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadWeatherByCityEventImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadWeatherByCityEventImplCopyWith<_$LoadWeatherByCityEventImpl>
      get copyWith => __$$LoadWeatherByCityEventImplCopyWithImpl<
          _$LoadWeatherByCityEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) loadWeatherByCity,
  }) {
    return loadWeatherByCity(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? loadWeatherByCity,
  }) {
    return loadWeatherByCity?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? loadWeatherByCity,
    required TResult orElse(),
  }) {
    if (loadWeatherByCity != null) {
      return loadWeatherByCity(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadWeatherByCityEvent value) loadWeatherByCity,
  }) {
    return loadWeatherByCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadWeatherByCityEvent value)? loadWeatherByCity,
  }) {
    return loadWeatherByCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadWeatherByCityEvent value)? loadWeatherByCity,
    required TResult orElse(),
  }) {
    if (loadWeatherByCity != null) {
      return loadWeatherByCity(this);
    }
    return orElse();
  }
}

abstract class _LoadWeatherByCityEvent implements DetailsEvent {
  const factory _LoadWeatherByCityEvent({required final String city}) =
      _$LoadWeatherByCityEventImpl;

  @override
  String get city;
  @override
  @JsonKey(ignore: true)
  _$$LoadWeatherByCityEventImplCopyWith<_$LoadWeatherByCityEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsState {
  BlocStatus get status => throw _privateConstructorUsedError;
  String get selectedCity => throw _privateConstructorUsedError;
  CityWeather? get cityWeather => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsStateCopyWith<DetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res, DetailsState>;
  @useResult
  $Res call(
      {BlocStatus status,
      String selectedCity,
      CityWeather? cityWeather,
      Failure? failure});

  $CityWeatherCopyWith<$Res>? get cityWeather;
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res, $Val extends DetailsState>
    implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? selectedCity = null,
    Object? cityWeather = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      selectedCity: null == selectedCity
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as String,
      cityWeather: freezed == cityWeather
          ? _value.cityWeather
          : cityWeather // ignore: cast_nullable_to_non_nullable
              as CityWeather?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityWeatherCopyWith<$Res>? get cityWeather {
    if (_value.cityWeather == null) {
      return null;
    }

    return $CityWeatherCopyWith<$Res>(_value.cityWeather!, (value) {
      return _then(_value.copyWith(cityWeather: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailsStateImplCopyWith<$Res>
    implements $DetailsStateCopyWith<$Res> {
  factory _$$DetailsStateImplCopyWith(
          _$DetailsStateImpl value, $Res Function(_$DetailsStateImpl) then) =
      __$$DetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlocStatus status,
      String selectedCity,
      CityWeather? cityWeather,
      Failure? failure});

  @override
  $CityWeatherCopyWith<$Res>? get cityWeather;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$DetailsStateImplCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$DetailsStateImpl>
    implements _$$DetailsStateImplCopyWith<$Res> {
  __$$DetailsStateImplCopyWithImpl(
      _$DetailsStateImpl _value, $Res Function(_$DetailsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? selectedCity = null,
    Object? cityWeather = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$DetailsStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      selectedCity: null == selectedCity
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as String,
      cityWeather: freezed == cityWeather
          ? _value.cityWeather
          : cityWeather // ignore: cast_nullable_to_non_nullable
              as CityWeather?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$DetailsStateImpl implements _DetailsState {
  _$DetailsStateImpl(
      {this.status = BlocStatus.initial,
      this.selectedCity = Constants.empty,
      this.cityWeather,
      this.failure});

  @override
  @JsonKey()
  final BlocStatus status;
  @override
  @JsonKey()
  final String selectedCity;
  @override
  final CityWeather? cityWeather;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'DetailsState(status: $status, selectedCity: $selectedCity, cityWeather: $cityWeather, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.selectedCity, selectedCity) ||
                other.selectedCity == selectedCity) &&
            (identical(other.cityWeather, cityWeather) ||
                other.cityWeather == cityWeather) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, selectedCity, cityWeather, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsStateImplCopyWith<_$DetailsStateImpl> get copyWith =>
      __$$DetailsStateImplCopyWithImpl<_$DetailsStateImpl>(this, _$identity);
}

abstract class _DetailsState implements DetailsState {
  factory _DetailsState(
      {final BlocStatus status,
      final String selectedCity,
      final CityWeather? cityWeather,
      final Failure? failure}) = _$DetailsStateImpl;

  @override
  BlocStatus get status;
  @override
  String get selectedCity;
  @override
  CityWeather? get cityWeather;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$DetailsStateImplCopyWith<_$DetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
