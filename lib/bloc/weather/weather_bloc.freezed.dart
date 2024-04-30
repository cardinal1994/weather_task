// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  String get city => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) loadDetailsForCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? loadDetailsForCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? loadDetailsForCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDetailsEvent value) loadDetailsForCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDetailsEvent value)? loadDetailsForCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDetailsEvent value)? loadDetailsForCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

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
abstract class _$$LoadDetailsEventImplCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$LoadDetailsEventImplCopyWith(_$LoadDetailsEventImpl value,
          $Res Function(_$LoadDetailsEventImpl) then) =
      __$$LoadDetailsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$LoadDetailsEventImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$LoadDetailsEventImpl>
    implements _$$LoadDetailsEventImplCopyWith<$Res> {
  __$$LoadDetailsEventImplCopyWithImpl(_$LoadDetailsEventImpl _value,
      $Res Function(_$LoadDetailsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$LoadDetailsEventImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadDetailsEventImpl implements _LoadDetailsEvent {
  const _$LoadDetailsEventImpl({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherEvent.loadDetailsForCity(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadDetailsEventImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadDetailsEventImplCopyWith<_$LoadDetailsEventImpl> get copyWith =>
      __$$LoadDetailsEventImplCopyWithImpl<_$LoadDetailsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) loadDetailsForCity,
  }) {
    return loadDetailsForCity(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? loadDetailsForCity,
  }) {
    return loadDetailsForCity?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? loadDetailsForCity,
    required TResult orElse(),
  }) {
    if (loadDetailsForCity != null) {
      return loadDetailsForCity(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadDetailsEvent value) loadDetailsForCity,
  }) {
    return loadDetailsForCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadDetailsEvent value)? loadDetailsForCity,
  }) {
    return loadDetailsForCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadDetailsEvent value)? loadDetailsForCity,
    required TResult orElse(),
  }) {
    if (loadDetailsForCity != null) {
      return loadDetailsForCity(this);
    }
    return orElse();
  }
}

abstract class _LoadDetailsEvent implements WeatherEvent {
  const factory _LoadDetailsEvent({required final String city}) =
      _$LoadDetailsEventImpl;

  @override
  String get city;
  @override
  @JsonKey(ignore: true)
  _$$LoadDetailsEventImplCopyWith<_$LoadDetailsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  BlocStatus get status => throw _privateConstructorUsedError;
  String get selectedCity => throw _privateConstructorUsedError;
  Map<String, CityWeather?> get cities => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
  @useResult
  $Res call(
      {BlocStatus status,
      String selectedCity,
      Map<String, CityWeather?> cities,
      Failure? failure});

  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? selectedCity = null,
    Object? cities = null,
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
      cities: null == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Map<String, CityWeather?>,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
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
abstract class _$$WeatherStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateImplCopyWith(
          _$WeatherStateImpl value, $Res Function(_$WeatherStateImpl) then) =
      __$$WeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlocStatus status,
      String selectedCity,
      Map<String, CityWeather?> cities,
      Failure? failure});

  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$WeatherStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateImpl>
    implements _$$WeatherStateImplCopyWith<$Res> {
  __$$WeatherStateImplCopyWithImpl(
      _$WeatherStateImpl _value, $Res Function(_$WeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? selectedCity = null,
    Object? cities = null,
    Object? failure = freezed,
  }) {
    return _then(_$WeatherStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      selectedCity: null == selectedCity
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as String,
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Map<String, CityWeather?>,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$WeatherStateImpl extends _WeatherState {
  _$WeatherStateImpl(
      {this.status = BlocStatus.initial,
      this.selectedCity = Constants.empty,
      final Map<String, CityWeather?> cities = const {
        'London': null,
        'Paris': null,
        'Madrid': null,
        'Praha': null
      },
      this.failure})
      : _cities = cities,
        super._();

  @override
  @JsonKey()
  final BlocStatus status;
  @override
  @JsonKey()
  final String selectedCity;
  final Map<String, CityWeather?> _cities;
  @override
  @JsonKey()
  Map<String, CityWeather?> get cities {
    if (_cities is EqualUnmodifiableMapView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_cities);
  }

  @override
  final Failure? failure;

  @override
  String toString() {
    return 'WeatherState(status: $status, selectedCity: $selectedCity, cities: $cities, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.selectedCity, selectedCity) ||
                other.selectedCity == selectedCity) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, selectedCity,
      const DeepCollectionEquality().hash(_cities), failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      __$$WeatherStateImplCopyWithImpl<_$WeatherStateImpl>(this, _$identity);
}

abstract class _WeatherState extends WeatherState {
  factory _WeatherState(
      {final BlocStatus status,
      final String selectedCity,
      final Map<String, CityWeather?> cities,
      final Failure? failure}) = _$WeatherStateImpl;
  _WeatherState._() : super._();

  @override
  BlocStatus get status;
  @override
  String get selectedCity;
  @override
  Map<String, CityWeather?> get cities;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
