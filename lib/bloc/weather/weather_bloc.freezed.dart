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
  CityWeather get cityWeather => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city, CityWeather cityWeather)
        updateWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city, CityWeather cityWeather)?
        updateWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city, CityWeather cityWeather)? updateWeatherByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateWeatherByCityEvent value)
        updateWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateWeatherByCityEvent value)? updateWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateWeatherByCityEvent value)? updateWeatherByCity,
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
  $Res call({String city, CityWeather cityWeather});

  $CityWeatherCopyWith<$Res> get cityWeather;
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
    Object? cityWeather = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      cityWeather: null == cityWeather
          ? _value.cityWeather
          : cityWeather // ignore: cast_nullable_to_non_nullable
              as CityWeather,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityWeatherCopyWith<$Res> get cityWeather {
    return $CityWeatherCopyWith<$Res>(_value.cityWeather, (value) {
      return _then(_value.copyWith(cityWeather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateWeatherByCityEventImplCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$UpdateWeatherByCityEventImplCopyWith(
          _$UpdateWeatherByCityEventImpl value,
          $Res Function(_$UpdateWeatherByCityEventImpl) then) =
      __$$UpdateWeatherByCityEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city, CityWeather cityWeather});

  @override
  $CityWeatherCopyWith<$Res> get cityWeather;
}

/// @nodoc
class __$$UpdateWeatherByCityEventImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$UpdateWeatherByCityEventImpl>
    implements _$$UpdateWeatherByCityEventImplCopyWith<$Res> {
  __$$UpdateWeatherByCityEventImplCopyWithImpl(
      _$UpdateWeatherByCityEventImpl _value,
      $Res Function(_$UpdateWeatherByCityEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? cityWeather = null,
  }) {
    return _then(_$UpdateWeatherByCityEventImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      cityWeather: null == cityWeather
          ? _value.cityWeather
          : cityWeather // ignore: cast_nullable_to_non_nullable
              as CityWeather,
    ));
  }
}

/// @nodoc

class _$UpdateWeatherByCityEventImpl implements _UpdateWeatherByCityEvent {
  const _$UpdateWeatherByCityEventImpl(
      {required this.city, required this.cityWeather});

  @override
  final String city;
  @override
  final CityWeather cityWeather;

  @override
  String toString() {
    return 'WeatherEvent.updateWeatherByCity(city: $city, cityWeather: $cityWeather)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWeatherByCityEventImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.cityWeather, cityWeather) ||
                other.cityWeather == cityWeather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city, cityWeather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWeatherByCityEventImplCopyWith<_$UpdateWeatherByCityEventImpl>
      get copyWith => __$$UpdateWeatherByCityEventImplCopyWithImpl<
          _$UpdateWeatherByCityEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city, CityWeather cityWeather)
        updateWeatherByCity,
  }) {
    return updateWeatherByCity(city, cityWeather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city, CityWeather cityWeather)?
        updateWeatherByCity,
  }) {
    return updateWeatherByCity?.call(city, cityWeather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city, CityWeather cityWeather)? updateWeatherByCity,
    required TResult orElse(),
  }) {
    if (updateWeatherByCity != null) {
      return updateWeatherByCity(city, cityWeather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateWeatherByCityEvent value)
        updateWeatherByCity,
  }) {
    return updateWeatherByCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateWeatherByCityEvent value)? updateWeatherByCity,
  }) {
    return updateWeatherByCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateWeatherByCityEvent value)? updateWeatherByCity,
    required TResult orElse(),
  }) {
    if (updateWeatherByCity != null) {
      return updateWeatherByCity(this);
    }
    return orElse();
  }
}

abstract class _UpdateWeatherByCityEvent implements WeatherEvent {
  const factory _UpdateWeatherByCityEvent(
      {required final String city,
      required final CityWeather cityWeather}) = _$UpdateWeatherByCityEventImpl;

  @override
  String get city;
  @override
  CityWeather get cityWeather;
  @override
  @JsonKey(ignore: true)
  _$$UpdateWeatherByCityEventImplCopyWith<_$UpdateWeatherByCityEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  BlocStatus get status => throw _privateConstructorUsedError;
  Map<String, CityWeather?> get cities => throw _privateConstructorUsedError;

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
  $Res call({BlocStatus status, Map<String, CityWeather?> cities});
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
    Object? cities = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      cities: null == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Map<String, CityWeather?>,
    ) as $Val);
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
  $Res call({BlocStatus status, Map<String, CityWeather?> cities});
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
    Object? cities = null,
  }) {
    return _then(_$WeatherStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as Map<String, CityWeather?>,
    ));
  }
}

/// @nodoc

class _$WeatherStateImpl extends _WeatherState {
  _$WeatherStateImpl(
      {this.status = BlocStatus.initial,
      final Map<String, CityWeather?> cities = const {
        'London': null,
        'Paris': null,
        'Madrid': null,
        'Praha': null
      }})
      : _cities = cities,
        super._();

  @override
  @JsonKey()
  final BlocStatus status;
  final Map<String, CityWeather?> _cities;
  @override
  @JsonKey()
  Map<String, CityWeather?> get cities {
    if (_cities is EqualUnmodifiableMapView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_cities);
  }

  @override
  String toString() {
    return 'WeatherState(status: $status, cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_cities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      __$$WeatherStateImplCopyWithImpl<_$WeatherStateImpl>(this, _$identity);
}

abstract class _WeatherState extends WeatherState {
  factory _WeatherState(
      {final BlocStatus status,
      final Map<String, CityWeather?> cities}) = _$WeatherStateImpl;
  _WeatherState._() : super._();

  @override
  BlocStatus get status;
  @override
  Map<String, CityWeather?> get cities;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
