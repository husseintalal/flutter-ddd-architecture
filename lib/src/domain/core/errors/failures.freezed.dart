// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  _ServerFailure serverFailure(String errorMessage) {
    return _ServerFailure(
      errorMessage,
    );
  }

  _CacheFailure cacheFailure(String errorMessage) {
    return _CacheFailure(
      errorMessage,
    );
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  String get errorMessage => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) serverFailure,
    required TResult Function(String errorMessage) cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorMessage)? serverFailure,
    TResult Function(String errorMessage)? cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? serverFailure,
    TResult Function(String errorMessage)? cacheFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_CacheFailure value)? cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$ServerFailureCopyWith(
          _ServerFailure value, $Res Function(_ServerFailure) then) =
      __$ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call({String errorMessage});
}

/// @nodoc
class __$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$ServerFailureCopyWith<$Res> {
  __$ServerFailureCopyWithImpl(
      _ServerFailure _value, $Res Function(_ServerFailure) _then)
      : super(_value, (v) => _then(v as _ServerFailure));

  @override
  _ServerFailure get _value => super._value as _ServerFailure;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_ServerFailure(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServerFailure implements _ServerFailure {
  const _$_ServerFailure(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'Failure.serverFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerFailure &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$ServerFailureCopyWith<_ServerFailure> get copyWith =>
      __$ServerFailureCopyWithImpl<_ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) serverFailure,
    required TResult Function(String errorMessage) cacheFailure,
  }) {
    return serverFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorMessage)? serverFailure,
    TResult Function(String errorMessage)? cacheFailure,
  }) {
    return serverFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? serverFailure,
    TResult Function(String errorMessage)? cacheFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_CacheFailure value)? cacheFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerFailure implements Failure {
  const factory _ServerFailure(String errorMessage) = _$_ServerFailure;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$ServerFailureCopyWith<_ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CacheFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$CacheFailureCopyWith(
          _CacheFailure value, $Res Function(_CacheFailure) then) =
      __$CacheFailureCopyWithImpl<$Res>;
  @override
  $Res call({String errorMessage});
}

/// @nodoc
class __$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$CacheFailureCopyWith<$Res> {
  __$CacheFailureCopyWithImpl(
      _CacheFailure _value, $Res Function(_CacheFailure) _then)
      : super(_value, (v) => _then(v as _CacheFailure));

  @override
  _CacheFailure get _value => super._value as _CacheFailure;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_CacheFailure(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CacheFailure implements _CacheFailure {
  const _$_CacheFailure(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'Failure.cacheFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CacheFailure &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$CacheFailureCopyWith<_CacheFailure> get copyWith =>
      __$CacheFailureCopyWithImpl<_CacheFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) serverFailure,
    required TResult Function(String errorMessage) cacheFailure,
  }) {
    return cacheFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorMessage)? serverFailure,
    TResult Function(String errorMessage)? cacheFailure,
  }) {
    return cacheFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? serverFailure,
    TResult Function(String errorMessage)? cacheFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_CacheFailure value)? cacheFailure,
  }) {
    return cacheFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class _CacheFailure implements Failure {
  const factory _CacheFailure(String errorMessage) = _$_CacheFailure;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$CacheFailureCopyWith<_CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
