// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'albums_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumsWatcherEventTearOff {
  const _$AlbumsWatcherEventTearOff();

  _GetAlbums getAlbums(String type) {
    return _GetAlbums(
      type,
    );
  }
}

/// @nodoc
const $AlbumsWatcherEvent = _$AlbumsWatcherEventTearOff();

/// @nodoc
mixin _$AlbumsWatcherEvent {
  String get type => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String type)? getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? getAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumsWatcherEventCopyWith<AlbumsWatcherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsWatcherEventCopyWith<$Res> {
  factory $AlbumsWatcherEventCopyWith(
          AlbumsWatcherEvent value, $Res Function(AlbumsWatcherEvent) then) =
      _$AlbumsWatcherEventCopyWithImpl<$Res>;
  $Res call({String type});
}

/// @nodoc
class _$AlbumsWatcherEventCopyWithImpl<$Res>
    implements $AlbumsWatcherEventCopyWith<$Res> {
  _$AlbumsWatcherEventCopyWithImpl(this._value, this._then);

  final AlbumsWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(AlbumsWatcherEvent) _then;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetAlbumsCopyWith<$Res>
    implements $AlbumsWatcherEventCopyWith<$Res> {
  factory _$GetAlbumsCopyWith(
          _GetAlbums value, $Res Function(_GetAlbums) then) =
      __$GetAlbumsCopyWithImpl<$Res>;
  @override
  $Res call({String type});
}

/// @nodoc
class __$GetAlbumsCopyWithImpl<$Res>
    extends _$AlbumsWatcherEventCopyWithImpl<$Res>
    implements _$GetAlbumsCopyWith<$Res> {
  __$GetAlbumsCopyWithImpl(_GetAlbums _value, $Res Function(_GetAlbums) _then)
      : super(_value, (v) => _then(v as _GetAlbums));

  @override
  _GetAlbums get _value => super._value as _GetAlbums;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_GetAlbums(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetAlbums implements _GetAlbums {
  const _$_GetAlbums(this.type);

  @override
  final String type;

  @override
  String toString() {
    return 'AlbumsWatcherEvent.getAlbums(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAlbums &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$GetAlbumsCopyWith<_GetAlbums> get copyWith =>
      __$GetAlbumsCopyWithImpl<_GetAlbums>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) getAlbums,
  }) {
    return getAlbums(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String type)? getAlbums,
  }) {
    return getAlbums?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? getAlbums,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
  }) {
    return getAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
  }) {
    return getAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums(this);
    }
    return orElse();
  }
}

abstract class _GetAlbums implements AlbumsWatcherEvent {
  const factory _GetAlbums(String type) = _$_GetAlbums;

  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$GetAlbumsCopyWith<_GetAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AlbumsWatcherStateTearOff {
  const _$AlbumsWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadingInProgress loadingInProgress() {
    return const _LoadingInProgress();
  }

  _LoadSuccess loadSuccess(List<Albums> albums) {
    return _LoadSuccess(
      albums,
    );
  }

  _LoadFailure loadFailure(Failure failure) {
    return _LoadFailure(
      failure,
    );
  }
}

/// @nodoc
const $AlbumsWatcherState = _$AlbumsWatcherStateTearOff();

/// @nodoc
mixin _$AlbumsWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Albums> albums) loadSuccess,
    required TResult Function(Failure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsWatcherStateCopyWith<$Res> {
  factory $AlbumsWatcherStateCopyWith(
          AlbumsWatcherState value, $Res Function(AlbumsWatcherState) then) =
      _$AlbumsWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsWatcherStateCopyWithImpl<$Res>
    implements $AlbumsWatcherStateCopyWith<$Res> {
  _$AlbumsWatcherStateCopyWithImpl(this._value, this._then);

  final AlbumsWatcherState _value;
  // ignore: unused_field
  final $Res Function(AlbumsWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$AlbumsWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AlbumsWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Albums> albums) loadSuccess,
    required TResult Function(Failure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AlbumsWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingInProgressCopyWith<$Res> {
  factory _$LoadingInProgressCopyWith(
          _LoadingInProgress value, $Res Function(_LoadingInProgress) then) =
      __$LoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingInProgressCopyWithImpl<$Res>
    extends _$AlbumsWatcherStateCopyWithImpl<$Res>
    implements _$LoadingInProgressCopyWith<$Res> {
  __$LoadingInProgressCopyWithImpl(
      _LoadingInProgress _value, $Res Function(_LoadingInProgress) _then)
      : super(_value, (v) => _then(v as _LoadingInProgress));

  @override
  _LoadingInProgress get _value => super._value as _LoadingInProgress;
}

/// @nodoc

class _$_LoadingInProgress implements _LoadingInProgress {
  const _$_LoadingInProgress();

  @override
  String toString() {
    return 'AlbumsWatcherState.loadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Albums> albums) loadSuccess,
    required TResult Function(Failure failure) loadFailure,
  }) {
    return loadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
  }) {
    return loadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadingInProgress != null) {
      return loadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadingInProgress != null) {
      return loadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadingInProgress implements AlbumsWatcherState {
  const factory _LoadingInProgress() = _$_LoadingInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Albums> albums});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$AlbumsWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? albums = freezed,
  }) {
    return _then(_LoadSuccess(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Albums>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.albums);

  @override
  final List<Albums> albums;

  @override
  String toString() {
    return 'AlbumsWatcherState.loadSuccess(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality().equals(other.albums, albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(albums));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Albums> albums) loadSuccess,
    required TResult Function(Failure failure) loadFailure,
  }) {
    return loadSuccess(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
  }) {
    return loadSuccess?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements AlbumsWatcherState {
  const factory _LoadSuccess(List<Albums> albums) = _$_LoadSuccess;

  List<Albums> get albums;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$AlbumsWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_LoadFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'AlbumsWatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(List<Albums> albums) loadSuccess,
    required TResult Function(Failure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
  }) {
    return loadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(List<Albums> albums)? loadSuccess,
    TResult Function(Failure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements AlbumsWatcherState {
  const factory _LoadFailure(Failure failure) = _$_LoadFailure;

  Failure get failure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
