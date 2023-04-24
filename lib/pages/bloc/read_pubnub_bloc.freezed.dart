// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'read_pubnub_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReadPubnubEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() readPubnub,
    required TResult Function(Humidity humidity) handleNewHumidity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? readPubnub,
    TResult Function(Humidity humidity)? handleNewHumidity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? readPubnub,
    TResult Function(Humidity humidity)? handleNewHumidity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadPubnub value) readPubnub,
    required TResult Function(_HandleNewHumidity value) handleNewHumidity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadPubnub value)? readPubnub,
    TResult Function(_HandleNewHumidity value)? handleNewHumidity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadPubnub value)? readPubnub,
    TResult Function(_HandleNewHumidity value)? handleNewHumidity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadPubnubEventCopyWith<$Res> {
  factory $ReadPubnubEventCopyWith(
          ReadPubnubEvent value, $Res Function(ReadPubnubEvent) then) =
      _$ReadPubnubEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadPubnubEventCopyWithImpl<$Res>
    implements $ReadPubnubEventCopyWith<$Res> {
  _$ReadPubnubEventCopyWithImpl(this._value, this._then);

  final ReadPubnubEvent _value;
  // ignore: unused_field
  final $Res Function(ReadPubnubEvent) _then;
}

/// @nodoc
abstract class _$$_ReadPubnubCopyWith<$Res> {
  factory _$$_ReadPubnubCopyWith(
          _$_ReadPubnub value, $Res Function(_$_ReadPubnub) then) =
      __$$_ReadPubnubCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ReadPubnubCopyWithImpl<$Res>
    extends _$ReadPubnubEventCopyWithImpl<$Res>
    implements _$$_ReadPubnubCopyWith<$Res> {
  __$$_ReadPubnubCopyWithImpl(
      _$_ReadPubnub _value, $Res Function(_$_ReadPubnub) _then)
      : super(_value, (v) => _then(v as _$_ReadPubnub));

  @override
  _$_ReadPubnub get _value => super._value as _$_ReadPubnub;
}

/// @nodoc

class _$_ReadPubnub extends _ReadPubnub {
  const _$_ReadPubnub() : super._();

  @override
  String toString() {
    return 'ReadPubnubEvent.readPubnub()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ReadPubnub);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() readPubnub,
    required TResult Function(Humidity humidity) handleNewHumidity,
  }) {
    return readPubnub();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? readPubnub,
    TResult Function(Humidity humidity)? handleNewHumidity,
  }) {
    return readPubnub?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? readPubnub,
    TResult Function(Humidity humidity)? handleNewHumidity,
    required TResult orElse(),
  }) {
    if (readPubnub != null) {
      return readPubnub();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadPubnub value) readPubnub,
    required TResult Function(_HandleNewHumidity value) handleNewHumidity,
  }) {
    return readPubnub(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadPubnub value)? readPubnub,
    TResult Function(_HandleNewHumidity value)? handleNewHumidity,
  }) {
    return readPubnub?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadPubnub value)? readPubnub,
    TResult Function(_HandleNewHumidity value)? handleNewHumidity,
    required TResult orElse(),
  }) {
    if (readPubnub != null) {
      return readPubnub(this);
    }
    return orElse();
  }
}

abstract class _ReadPubnub extends ReadPubnubEvent {
  const factory _ReadPubnub() = _$_ReadPubnub;
  const _ReadPubnub._() : super._();
}

/// @nodoc
abstract class _$$_HandleNewHumidityCopyWith<$Res> {
  factory _$$_HandleNewHumidityCopyWith(_$_HandleNewHumidity value,
          $Res Function(_$_HandleNewHumidity) then) =
      __$$_HandleNewHumidityCopyWithImpl<$Res>;
  $Res call({Humidity humidity});
}

/// @nodoc
class __$$_HandleNewHumidityCopyWithImpl<$Res>
    extends _$ReadPubnubEventCopyWithImpl<$Res>
    implements _$$_HandleNewHumidityCopyWith<$Res> {
  __$$_HandleNewHumidityCopyWithImpl(
      _$_HandleNewHumidity _value, $Res Function(_$_HandleNewHumidity) _then)
      : super(_value, (v) => _then(v as _$_HandleNewHumidity));

  @override
  _$_HandleNewHumidity get _value => super._value as _$_HandleNewHumidity;

  @override
  $Res call({
    Object? humidity = freezed,
  }) {
    return _then(_$_HandleNewHumidity(
      humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as Humidity,
    ));
  }
}

/// @nodoc

class _$_HandleNewHumidity extends _HandleNewHumidity {
  const _$_HandleNewHumidity(this.humidity) : super._();

  @override
  final Humidity humidity;

  @override
  String toString() {
    return 'ReadPubnubEvent.handleNewHumidity(humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HandleNewHumidity &&
            const DeepCollectionEquality().equals(other.humidity, humidity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(humidity));

  @JsonKey(ignore: true)
  @override
  _$$_HandleNewHumidityCopyWith<_$_HandleNewHumidity> get copyWith =>
      __$$_HandleNewHumidityCopyWithImpl<_$_HandleNewHumidity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() readPubnub,
    required TResult Function(Humidity humidity) handleNewHumidity,
  }) {
    return handleNewHumidity(humidity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? readPubnub,
    TResult Function(Humidity humidity)? handleNewHumidity,
  }) {
    return handleNewHumidity?.call(humidity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? readPubnub,
    TResult Function(Humidity humidity)? handleNewHumidity,
    required TResult orElse(),
  }) {
    if (handleNewHumidity != null) {
      return handleNewHumidity(humidity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadPubnub value) readPubnub,
    required TResult Function(_HandleNewHumidity value) handleNewHumidity,
  }) {
    return handleNewHumidity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadPubnub value)? readPubnub,
    TResult Function(_HandleNewHumidity value)? handleNewHumidity,
  }) {
    return handleNewHumidity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadPubnub value)? readPubnub,
    TResult Function(_HandleNewHumidity value)? handleNewHumidity,
    required TResult orElse(),
  }) {
    if (handleNewHumidity != null) {
      return handleNewHumidity(this);
    }
    return orElse();
  }
}

abstract class _HandleNewHumidity extends ReadPubnubEvent {
  const factory _HandleNewHumidity(final Humidity humidity) =
      _$_HandleNewHumidity;
  const _HandleNewHumidity._() : super._();

  Humidity get humidity;
  @JsonKey(ignore: true)
  _$$_HandleNewHumidityCopyWith<_$_HandleNewHumidity> get copyWith =>
      throw _privateConstructorUsedError;
}
