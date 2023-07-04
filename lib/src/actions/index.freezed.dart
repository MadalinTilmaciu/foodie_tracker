// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAppStart value) start,
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAppStart value)? start,
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAppStart value)? start,
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res, InitializeApp>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res, $Val extends InitializeApp> implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeAppStartCopyWith<$Res> {
  factory _$$InitializeAppStartCopyWith(_$InitializeAppStart value, $Res Function(_$InitializeAppStart) then) =
      __$$InitializeAppStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeAppStartCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res, _$InitializeAppStart>
    implements _$$InitializeAppStartCopyWith<$Res> {
  __$$InitializeAppStartCopyWithImpl(_$InitializeAppStart _value, $Res Function(_$InitializeAppStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart();

  @override
  String toString() {
    return 'InitializeApp.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$InitializeAppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAppStart value) start,
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAppStart value)? start,
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAppStart value)? start,
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp {
  const factory InitializeAppStart() = _$InitializeAppStart;
}

/// @nodoc
abstract class _$$InitializeAppSuccessfulCopyWith<$Res> {
  factory _$$InitializeAppSuccessfulCopyWith(
          _$InitializeAppSuccessful value, $Res Function(_$InitializeAppSuccessful) then) =
      __$$InitializeAppSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitializeAppSuccessfulCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res, _$InitializeAppSuccessful>
    implements _$$InitializeAppSuccessfulCopyWith<$Res> {
  __$$InitializeAppSuccessfulCopyWithImpl(
      _$InitializeAppSuccessful _value, $Res Function(_$InitializeAppSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$InitializeAppSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      __$$InitializeAppSuccessfulCopyWithImpl<_$InitializeAppSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAppStart value) start,
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAppStart value)? start,
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAppStart value)? start,
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(final AppUser? user) = _$InitializeAppSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeAppErrorCopyWith<$Res> {
  factory _$$InitializeAppErrorCopyWith(_$InitializeAppError value, $Res Function(_$InitializeAppError) then) =
      __$$InitializeAppErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$InitializeAppErrorCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res, _$InitializeAppError>
    implements _$$InitializeAppErrorCopyWith<$Res> {
  __$$InitializeAppErrorCopyWithImpl(_$InitializeAppError _value, $Res Function(_$InitializeAppError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$InitializeAppError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      __$$InitializeAppErrorCopyWithImpl<_$InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAppStart value) start,
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAppStart value)? start,
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAppStart value)? start,
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp {
  const factory InitializeAppError(final Object error, final StackTrace stackTrace) = _$InitializeAppError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateUser {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password, ActionResult result, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password, ActionResult result, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password, ActionResult result, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserStart value) start,
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserStart value)? start,
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserStart value)? start,
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateUserCopyWith<CreateUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(CreateUser value, $Res Function(CreateUser) then) =
      _$CreateUserCopyWithImpl<$Res, CreateUser>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res, $Val extends CreateUser> implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserStartCopyWith<$Res> implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserStartCopyWith(_$CreateUserStart value, $Res Function(_$CreateUserStart) then) =
      __$$CreateUserStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String password, ActionResult result, String pendingId});
}

/// @nodoc
class __$$CreateUserStartCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res, _$CreateUserStart>
    implements _$$CreateUserStartCopyWith<$Res> {
  __$$CreateUserStartCopyWithImpl(_$CreateUserStart _value, $Res Function(_$CreateUserStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserStart(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserStart implements CreateUserStart {
  const _$CreateUserStart(
      {required this.name,
      required this.email,
      required this.password,
      required this.result,
      this.pendingId = _kCreateUserPendingId});

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.start(name: $name, email: $email, password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserStart &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, password, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith =>
      __$$CreateUserStartCopyWithImpl<_$CreateUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password, ActionResult result, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(name, email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password, ActionResult result, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(name, email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password, ActionResult result, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(name, email, password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserStart value) start,
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserStart value)? start,
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserStart value)? start,
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateUserStart implements CreateUser, StartAction {
  const factory CreateUserStart(
      {required final String name,
      required final String email,
      required final String password,
      required final ActionResult result,
      final String pendingId}) = _$CreateUserStart;

  String get name;
  String get email;
  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserSuccessfulCopyWith<$Res> implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserSuccessfulCopyWith(_$CreateUserSuccessful value, $Res Function(_$CreateUserSuccessful) then) =
      __$$CreateUserSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$CreateUserSuccessfulCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res, _$CreateUserSuccessful>
    implements _$$CreateUserSuccessfulCopyWith<$Res> {
  __$$CreateUserSuccessfulCopyWithImpl(_$CreateUserSuccessful _value, $Res Function(_$CreateUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserSuccessful(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserSuccessful implements CreateUserSuccessful {
  const _$CreateUserSuccessful({this.pendingId = _kCreateUserPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith =>
      __$$CreateUserSuccessfulCopyWithImpl<_$CreateUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password, ActionResult result, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password, ActionResult result, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password, ActionResult result, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserStart value) start,
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserStart value)? start,
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserStart value)? start,
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccessful implements CreateUser, StopAction {
  const factory CreateUserSuccessful({final String pendingId}) = _$CreateUserSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserErrorCopyWith<$Res> implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserErrorCopyWith(_$CreateUserError value, $Res Function(_$CreateUserError) then) =
      __$$CreateUserErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateUserErrorCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res, _$CreateUserError>
    implements _$$CreateUserErrorCopyWith<$Res> {
  __$$CreateUserErrorCopyWithImpl(_$CreateUserError _value, $Res Function(_$CreateUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserError implements CreateUserError {
  const _$CreateUserError(this.error, this.stackTrace, {this.pendingId = _kCreateUserPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith =>
      __$$CreateUserErrorCopyWithImpl<_$CreateUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password, ActionResult result, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password, ActionResult result, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password, ActionResult result, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserStart value) start,
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserStart value)? start,
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserStart value)? start,
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements CreateUser, StopAction {
  const factory CreateUserError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$CreateUserError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginUser {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, ActionResult result, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginUserCopyWith<LoginUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserCopyWith<$Res> {
  factory $LoginUserCopyWith(LoginUser value, $Res Function(LoginUser) then) = _$LoginUserCopyWithImpl<$Res, LoginUser>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$LoginUserCopyWithImpl<$Res, $Val extends LoginUser> implements $LoginUserCopyWith<$Res> {
  _$LoginUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginUserStartCopyWith<$Res> implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserStartCopyWith(_$LoginUserStart value, $Res Function(_$LoginUserStart) then) =
      __$$LoginUserStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, ActionResult result, String pendingId});
}

/// @nodoc
class __$$LoginUserStartCopyWithImpl<$Res> extends _$LoginUserCopyWithImpl<$Res, _$LoginUserStart>
    implements _$$LoginUserStartCopyWith<$Res> {
  __$$LoginUserStartCopyWithImpl(_$LoginUserStart _value, $Res Function(_$LoginUserStart) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserStart implements LoginUserStart {
  const _$LoginUserStart(
      {required this.email, required this.password, required this.result, this.pendingId = _kLoginUserPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.start(email: $email, password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserStartCopyWith<_$LoginUserStart> get copyWith =>
      __$$LoginUserStartCopyWithImpl<_$LoginUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, ActionResult result, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(email, password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LoginUserStart implements LoginUser, StartAction {
  const factory LoginUserStart(
      {required final String email,
      required final String password,
      required final ActionResult result,
      final String pendingId}) = _$LoginUserStart;

  String get email;
  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserStartCopyWith<_$LoginUserStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserSuccessfulCopyWith<$Res> implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserSuccessfulCopyWith(_$LoginUserSuccessful value, $Res Function(_$LoginUserSuccessful) then) =
      __$$LoginUserSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$LoginUserSuccessfulCopyWithImpl<$Res> extends _$LoginUserCopyWithImpl<$Res, _$LoginUserSuccessful>
    implements _$$LoginUserSuccessfulCopyWith<$Res> {
  __$$LoginUserSuccessfulCopyWithImpl(_$LoginUserSuccessful _value, $Res Function(_$LoginUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserSuccessful(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserSuccessful implements LoginUserSuccessful {
  const _$LoginUserSuccessful({this.pendingId = _kLoginUserPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserSuccessfulCopyWith<_$LoginUserSuccessful> get copyWith =>
      __$$LoginUserSuccessfulCopyWithImpl<_$LoginUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, ActionResult result, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginUserSuccessful implements LoginUser, StopAction {
  const factory LoginUserSuccessful({final String pendingId}) = _$LoginUserSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserSuccessfulCopyWith<_$LoginUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserErrorCopyWith<$Res> implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserErrorCopyWith(_$LoginUserError value, $Res Function(_$LoginUserError) then) =
      __$$LoginUserErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$LoginUserErrorCopyWithImpl<$Res> extends _$LoginUserCopyWithImpl<$Res, _$LoginUserError>
    implements _$$LoginUserErrorCopyWith<$Res> {
  __$$LoginUserErrorCopyWithImpl(_$LoginUserError _value, $Res Function(_$LoginUserError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserError implements LoginUserError {
  const _$LoginUserError(this.error, this.stackTrace, {this.pendingId = _kLoginUserPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserErrorCopyWith<_$LoginUserError> get copyWith =>
      __$$LoginUserErrorCopyWithImpl<_$LoginUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, ActionResult result, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginUserError implements LoginUser, StopAction {
  const factory LoginUserError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$LoginUserError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserErrorCopyWith<_$LoginUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogoutUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserStart value) start,
    required TResult Function(LogoutUserSuccessful value) successful,
    required TResult Function(LogoutUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserStart value)? start,
    TResult? Function(LogoutUserSuccessful value)? successful,
    TResult? Function(LogoutUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserStart value)? start,
    TResult Function(LogoutUserSuccessful value)? successful,
    TResult Function(LogoutUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutUserCopyWith<$Res> {
  factory $LogoutUserCopyWith(LogoutUser value, $Res Function(LogoutUser) then) =
      _$LogoutUserCopyWithImpl<$Res, LogoutUser>;
}

/// @nodoc
class _$LogoutUserCopyWithImpl<$Res, $Val extends LogoutUser> implements $LogoutUserCopyWith<$Res> {
  _$LogoutUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogoutUserStartCopyWith<$Res> {
  factory _$$LogoutUserStartCopyWith(_$LogoutUserStart value, $Res Function(_$LogoutUserStart) then) =
      __$$LogoutUserStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutUserStartCopyWithImpl<$Res> extends _$LogoutUserCopyWithImpl<$Res, _$LogoutUserStart>
    implements _$$LogoutUserStartCopyWith<$Res> {
  __$$LogoutUserStartCopyWithImpl(_$LogoutUserStart _value, $Res Function(_$LogoutUserStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutUserStart implements LogoutUserStart {
  const _$LogoutUserStart();

  @override
  String toString() {
    return 'LogoutUser.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$LogoutUserStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserStart value) start,
    required TResult Function(LogoutUserSuccessful value) successful,
    required TResult Function(LogoutUserError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserStart value)? start,
    TResult? Function(LogoutUserSuccessful value)? successful,
    TResult? Function(LogoutUserError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserStart value)? start,
    TResult Function(LogoutUserSuccessful value)? successful,
    TResult Function(LogoutUserError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LogoutUserStart implements LogoutUser {
  const factory LogoutUserStart() = _$LogoutUserStart;
}

/// @nodoc
abstract class _$$LogoutUserSuccessfulCopyWith<$Res> {
  factory _$$LogoutUserSuccessfulCopyWith(_$LogoutUserSuccessful value, $Res Function(_$LogoutUserSuccessful) then) =
      __$$LogoutUserSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutUserSuccessfulCopyWithImpl<$Res> extends _$LogoutUserCopyWithImpl<$Res, _$LogoutUserSuccessful>
    implements _$$LogoutUserSuccessfulCopyWith<$Res> {
  __$$LogoutUserSuccessfulCopyWithImpl(_$LogoutUserSuccessful _value, $Res Function(_$LogoutUserSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutUserSuccessful implements LogoutUserSuccessful {
  const _$LogoutUserSuccessful();

  @override
  String toString() {
    return 'LogoutUser.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$LogoutUserSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserStart value) start,
    required TResult Function(LogoutUserSuccessful value) successful,
    required TResult Function(LogoutUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserStart value)? start,
    TResult? Function(LogoutUserSuccessful value)? successful,
    TResult? Function(LogoutUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserStart value)? start,
    TResult Function(LogoutUserSuccessful value)? successful,
    TResult Function(LogoutUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutUserSuccessful implements LogoutUser {
  const factory LogoutUserSuccessful() = _$LogoutUserSuccessful;
}

/// @nodoc
abstract class _$$LogoutUserErrorCopyWith<$Res> {
  factory _$$LogoutUserErrorCopyWith(_$LogoutUserError value, $Res Function(_$LogoutUserError) then) =
      __$$LogoutUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LogoutUserErrorCopyWithImpl<$Res> extends _$LogoutUserCopyWithImpl<$Res, _$LogoutUserError>
    implements _$$LogoutUserErrorCopyWith<$Res> {
  __$$LogoutUserErrorCopyWithImpl(_$LogoutUserError _value, $Res Function(_$LogoutUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LogoutUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogoutUserError implements LogoutUserError {
  const _$LogoutUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'LogoutUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutUserErrorCopyWith<_$LogoutUserError> get copyWith =>
      __$$LogoutUserErrorCopyWithImpl<_$LogoutUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserStart value) start,
    required TResult Function(LogoutUserSuccessful value) successful,
    required TResult Function(LogoutUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserStart value)? start,
    TResult? Function(LogoutUserSuccessful value)? successful,
    TResult? Function(LogoutUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserStart value)? start,
    TResult Function(LogoutUserSuccessful value)? successful,
    TResult Function(LogoutUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutUserError implements LogoutUser {
  const factory LogoutUserError(final Object error, final StackTrace stackTrace) = _$LogoutUserError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LogoutUserErrorCopyWith<_$LogoutUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdatePictureUrl {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePictureUrlStart value) start,
    required TResult Function(UpdatePictureUrlSuccessful value) successful,
    required TResult Function(UpdatePictureUrlError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePictureUrlStart value)? start,
    TResult? Function(UpdatePictureUrlSuccessful value)? successful,
    TResult? Function(UpdatePictureUrlError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePictureUrlStart value)? start,
    TResult Function(UpdatePictureUrlSuccessful value)? successful,
    TResult Function(UpdatePictureUrlError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdatePictureUrlCopyWith<UpdatePictureUrl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePictureUrlCopyWith<$Res> {
  factory $UpdatePictureUrlCopyWith(UpdatePictureUrl value, $Res Function(UpdatePictureUrl) then) =
      _$UpdatePictureUrlCopyWithImpl<$Res, UpdatePictureUrl>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$UpdatePictureUrlCopyWithImpl<$Res, $Val extends UpdatePictureUrl> implements $UpdatePictureUrlCopyWith<$Res> {
  _$UpdatePictureUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdatePictureUrlStartCopyWith<$Res> implements $UpdatePictureUrlCopyWith<$Res> {
  factory _$$UpdatePictureUrlStartCopyWith(_$UpdatePictureUrlStart value, $Res Function(_$UpdatePictureUrlStart) then) =
      __$$UpdatePictureUrlStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String pendingId});
}

/// @nodoc
class __$$UpdatePictureUrlStartCopyWithImpl<$Res> extends _$UpdatePictureUrlCopyWithImpl<$Res, _$UpdatePictureUrlStart>
    implements _$$UpdatePictureUrlStartCopyWith<$Res> {
  __$$UpdatePictureUrlStartCopyWithImpl(_$UpdatePictureUrlStart _value, $Res Function(_$UpdatePictureUrlStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdatePictureUrlStart(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePictureUrlStart implements UpdatePictureUrlStart {
  const _$UpdatePictureUrlStart({required this.path, this.pendingId = _kUpdatePictureUrlPendingId});

  @override
  final String path;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdatePictureUrl.start(path: $path, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePictureUrlStart &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePictureUrlStartCopyWith<_$UpdatePictureUrlStart> get copyWith =>
      __$$UpdatePictureUrlStartCopyWithImpl<_$UpdatePictureUrlStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(path, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(path, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(path, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePictureUrlStart value) start,
    required TResult Function(UpdatePictureUrlSuccessful value) successful,
    required TResult Function(UpdatePictureUrlError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePictureUrlStart value)? start,
    TResult? Function(UpdatePictureUrlSuccessful value)? successful,
    TResult? Function(UpdatePictureUrlError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePictureUrlStart value)? start,
    TResult Function(UpdatePictureUrlSuccessful value)? successful,
    TResult Function(UpdatePictureUrlError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class UpdatePictureUrlStart implements UpdatePictureUrl, StartAction {
  const factory UpdatePictureUrlStart({required final String path, final String pendingId}) = _$UpdatePictureUrlStart;

  String get path;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePictureUrlStartCopyWith<_$UpdatePictureUrlStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePictureUrlSuccessfulCopyWith<$Res> implements $UpdatePictureUrlCopyWith<$Res> {
  factory _$$UpdatePictureUrlSuccessfulCopyWith(
          _$UpdatePictureUrlSuccessful value, $Res Function(_$UpdatePictureUrlSuccessful) then) =
      __$$UpdatePictureUrlSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$UpdatePictureUrlSuccessfulCopyWithImpl<$Res>
    extends _$UpdatePictureUrlCopyWithImpl<$Res, _$UpdatePictureUrlSuccessful>
    implements _$$UpdatePictureUrlSuccessfulCopyWith<$Res> {
  __$$UpdatePictureUrlSuccessfulCopyWithImpl(
      _$UpdatePictureUrlSuccessful _value, $Res Function(_$UpdatePictureUrlSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$UpdatePictureUrlSuccessful(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePictureUrlSuccessful implements UpdatePictureUrlSuccessful {
  const _$UpdatePictureUrlSuccessful({this.pendingId = _kUpdatePictureUrlPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdatePictureUrl.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePictureUrlSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePictureUrlSuccessfulCopyWith<_$UpdatePictureUrlSuccessful> get copyWith =>
      __$$UpdatePictureUrlSuccessfulCopyWithImpl<_$UpdatePictureUrlSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePictureUrlStart value) start,
    required TResult Function(UpdatePictureUrlSuccessful value) successful,
    required TResult Function(UpdatePictureUrlError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePictureUrlStart value)? start,
    TResult? Function(UpdatePictureUrlSuccessful value)? successful,
    TResult? Function(UpdatePictureUrlError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePictureUrlStart value)? start,
    TResult Function(UpdatePictureUrlSuccessful value)? successful,
    TResult Function(UpdatePictureUrlError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdatePictureUrlSuccessful implements UpdatePictureUrl, StopAction {
  const factory UpdatePictureUrlSuccessful({final String pendingId}) = _$UpdatePictureUrlSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePictureUrlSuccessfulCopyWith<_$UpdatePictureUrlSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePictureUrlErrorCopyWith<$Res> implements $UpdatePictureUrlCopyWith<$Res> {
  factory _$$UpdatePictureUrlErrorCopyWith(_$UpdatePictureUrlError value, $Res Function(_$UpdatePictureUrlError) then) =
      __$$UpdatePictureUrlErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$UpdatePictureUrlErrorCopyWithImpl<$Res> extends _$UpdatePictureUrlCopyWithImpl<$Res, _$UpdatePictureUrlError>
    implements _$$UpdatePictureUrlErrorCopyWith<$Res> {
  __$$UpdatePictureUrlErrorCopyWithImpl(_$UpdatePictureUrlError _value, $Res Function(_$UpdatePictureUrlError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdatePictureUrlError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePictureUrlError implements UpdatePictureUrlError {
  const _$UpdatePictureUrlError(this.error, this.stackTrace, {this.pendingId = _kUpdatePictureUrlPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdatePictureUrl.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePictureUrlError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePictureUrlErrorCopyWith<_$UpdatePictureUrlError> get copyWith =>
      __$$UpdatePictureUrlErrorCopyWithImpl<_$UpdatePictureUrlError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePictureUrlStart value) start,
    required TResult Function(UpdatePictureUrlSuccessful value) successful,
    required TResult Function(UpdatePictureUrlError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePictureUrlStart value)? start,
    TResult? Function(UpdatePictureUrlSuccessful value)? successful,
    TResult? Function(UpdatePictureUrlError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePictureUrlStart value)? start,
    TResult Function(UpdatePictureUrlSuccessful value)? successful,
    TResult Function(UpdatePictureUrlError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdatePictureUrlError implements UpdatePictureUrl, StopAction {
  const factory UpdatePictureUrlError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$UpdatePictureUrlError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePictureUrlErrorCopyWith<_$UpdatePictureUrlError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateDisplayName {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateDisplayNameStart value) start,
    required TResult Function(UpdateDisplayNameSuccessful value) successful,
    required TResult Function(UpdateDisplayNameError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateDisplayNameStart value)? start,
    TResult? Function(UpdateDisplayNameSuccessful value)? successful,
    TResult? Function(UpdateDisplayNameError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateDisplayNameStart value)? start,
    TResult Function(UpdateDisplayNameSuccessful value)? successful,
    TResult Function(UpdateDisplayNameError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateDisplayNameCopyWith<UpdateDisplayName> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDisplayNameCopyWith<$Res> {
  factory $UpdateDisplayNameCopyWith(UpdateDisplayName value, $Res Function(UpdateDisplayName) then) =
      _$UpdateDisplayNameCopyWithImpl<$Res, UpdateDisplayName>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$UpdateDisplayNameCopyWithImpl<$Res, $Val extends UpdateDisplayName>
    implements $UpdateDisplayNameCopyWith<$Res> {
  _$UpdateDisplayNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateDisplayNameStartCopyWith<$Res> implements $UpdateDisplayNameCopyWith<$Res> {
  factory _$$UpdateDisplayNameStartCopyWith(
          _$UpdateDisplayNameStart value, $Res Function(_$UpdateDisplayNameStart) then) =
      __$$UpdateDisplayNameStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String pendingId});
}

/// @nodoc
class __$$UpdateDisplayNameStartCopyWithImpl<$Res>
    extends _$UpdateDisplayNameCopyWithImpl<$Res, _$UpdateDisplayNameStart>
    implements _$$UpdateDisplayNameStartCopyWith<$Res> {
  __$$UpdateDisplayNameStartCopyWithImpl(_$UpdateDisplayNameStart _value, $Res Function(_$UpdateDisplayNameStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateDisplayNameStart(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateDisplayNameStart implements UpdateDisplayNameStart {
  const _$UpdateDisplayNameStart({required this.name, this.pendingId = _kUpdateDisplayNamePendingId});

  @override
  final String name;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateDisplayName.start(name: $name, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDisplayNameStart &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDisplayNameStartCopyWith<_$UpdateDisplayNameStart> get copyWith =>
      __$$UpdateDisplayNameStartCopyWithImpl<_$UpdateDisplayNameStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(name, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(name, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(name, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateDisplayNameStart value) start,
    required TResult Function(UpdateDisplayNameSuccessful value) successful,
    required TResult Function(UpdateDisplayNameError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateDisplayNameStart value)? start,
    TResult? Function(UpdateDisplayNameSuccessful value)? successful,
    TResult? Function(UpdateDisplayNameError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateDisplayNameStart value)? start,
    TResult Function(UpdateDisplayNameSuccessful value)? successful,
    TResult Function(UpdateDisplayNameError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class UpdateDisplayNameStart implements UpdateDisplayName, StartAction {
  const factory UpdateDisplayNameStart({required final String name, final String pendingId}) = _$UpdateDisplayNameStart;

  String get name;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateDisplayNameStartCopyWith<_$UpdateDisplayNameStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDisplayNameSuccessfulCopyWith<$Res> implements $UpdateDisplayNameCopyWith<$Res> {
  factory _$$UpdateDisplayNameSuccessfulCopyWith(
          _$UpdateDisplayNameSuccessful value, $Res Function(_$UpdateDisplayNameSuccessful) then) =
      __$$UpdateDisplayNameSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$UpdateDisplayNameSuccessfulCopyWithImpl<$Res>
    extends _$UpdateDisplayNameCopyWithImpl<$Res, _$UpdateDisplayNameSuccessful>
    implements _$$UpdateDisplayNameSuccessfulCopyWith<$Res> {
  __$$UpdateDisplayNameSuccessfulCopyWithImpl(
      _$UpdateDisplayNameSuccessful _value, $Res Function(_$UpdateDisplayNameSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$UpdateDisplayNameSuccessful(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateDisplayNameSuccessful implements UpdateDisplayNameSuccessful {
  const _$UpdateDisplayNameSuccessful({this.pendingId = _kUpdateDisplayNamePendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateDisplayName.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDisplayNameSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDisplayNameSuccessfulCopyWith<_$UpdateDisplayNameSuccessful> get copyWith =>
      __$$UpdateDisplayNameSuccessfulCopyWithImpl<_$UpdateDisplayNameSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateDisplayNameStart value) start,
    required TResult Function(UpdateDisplayNameSuccessful value) successful,
    required TResult Function(UpdateDisplayNameError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateDisplayNameStart value)? start,
    TResult? Function(UpdateDisplayNameSuccessful value)? successful,
    TResult? Function(UpdateDisplayNameError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateDisplayNameStart value)? start,
    TResult Function(UpdateDisplayNameSuccessful value)? successful,
    TResult Function(UpdateDisplayNameError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateDisplayNameSuccessful implements UpdateDisplayName, StopAction {
  const factory UpdateDisplayNameSuccessful({final String pendingId}) = _$UpdateDisplayNameSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateDisplayNameSuccessfulCopyWith<_$UpdateDisplayNameSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDisplayNameErrorCopyWith<$Res> implements $UpdateDisplayNameCopyWith<$Res> {
  factory _$$UpdateDisplayNameErrorCopyWith(
          _$UpdateDisplayNameError value, $Res Function(_$UpdateDisplayNameError) then) =
      __$$UpdateDisplayNameErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$UpdateDisplayNameErrorCopyWithImpl<$Res>
    extends _$UpdateDisplayNameCopyWithImpl<$Res, _$UpdateDisplayNameError>
    implements _$$UpdateDisplayNameErrorCopyWith<$Res> {
  __$$UpdateDisplayNameErrorCopyWithImpl(_$UpdateDisplayNameError _value, $Res Function(_$UpdateDisplayNameError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateDisplayNameError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateDisplayNameError implements UpdateDisplayNameError {
  const _$UpdateDisplayNameError(this.error, this.stackTrace, {this.pendingId = _kUpdateDisplayNamePendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateDisplayName.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDisplayNameError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDisplayNameErrorCopyWith<_$UpdateDisplayNameError> get copyWith =>
      __$$UpdateDisplayNameErrorCopyWithImpl<_$UpdateDisplayNameError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateDisplayNameStart value) start,
    required TResult Function(UpdateDisplayNameSuccessful value) successful,
    required TResult Function(UpdateDisplayNameError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateDisplayNameStart value)? start,
    TResult? Function(UpdateDisplayNameSuccessful value)? successful,
    TResult? Function(UpdateDisplayNameError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateDisplayNameStart value)? start,
    TResult Function(UpdateDisplayNameSuccessful value)? successful,
    TResult Function(UpdateDisplayNameError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateDisplayNameError implements UpdateDisplayName, StopAction {
  const factory UpdateDisplayNameError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$UpdateDisplayNameError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateDisplayNameErrorCopyWith<_$UpdateDisplayNameError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddProductCategory {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoUpcResponse goUpcResponse, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoUpcResponse goUpcResponse, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoUpcResponse goUpcResponse, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductCategoryStart value) start,
    required TResult Function(AddProductCategorySuccessful value) successful,
    required TResult Function(AddProductCategoryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductCategoryStart value)? start,
    TResult? Function(AddProductCategorySuccessful value)? successful,
    TResult? Function(AddProductCategoryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductCategoryStart value)? start,
    TResult Function(AddProductCategorySuccessful value)? successful,
    TResult Function(AddProductCategoryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddProductCategoryCopyWith<AddProductCategory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductCategoryCopyWith<$Res> {
  factory $AddProductCategoryCopyWith(AddProductCategory value, $Res Function(AddProductCategory) then) =
      _$AddProductCategoryCopyWithImpl<$Res, AddProductCategory>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$AddProductCategoryCopyWithImpl<$Res, $Val extends AddProductCategory>
    implements $AddProductCategoryCopyWith<$Res> {
  _$AddProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddProductCategoryStartCopyWith<$Res> implements $AddProductCategoryCopyWith<$Res> {
  factory _$$AddProductCategoryStartCopyWith(
          _$AddProductCategoryStart value, $Res Function(_$AddProductCategoryStart) then) =
      __$$AddProductCategoryStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GoUpcResponse goUpcResponse, String pendingId});

  $GoUpcResponseCopyWith<$Res> get goUpcResponse;
}

/// @nodoc
class __$$AddProductCategoryStartCopyWithImpl<$Res>
    extends _$AddProductCategoryCopyWithImpl<$Res, _$AddProductCategoryStart>
    implements _$$AddProductCategoryStartCopyWith<$Res> {
  __$$AddProductCategoryStartCopyWithImpl(
      _$AddProductCategoryStart _value, $Res Function(_$AddProductCategoryStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? goUpcResponse = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddProductCategoryStart(
      goUpcResponse: null == goUpcResponse
          ? _value.goUpcResponse
          : goUpcResponse // ignore: cast_nullable_to_non_nullable
              as GoUpcResponse,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GoUpcResponseCopyWith<$Res> get goUpcResponse {
    return $GoUpcResponseCopyWith<$Res>(_value.goUpcResponse, (value) {
      return _then(_value.copyWith(goUpcResponse: value));
    });
  }
}

/// @nodoc

class _$AddProductCategoryStart implements AddProductCategoryStart {
  const _$AddProductCategoryStart({required this.goUpcResponse, this.pendingId = _kAddProductCategoryPendingId});

  @override
  final GoUpcResponse goUpcResponse;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddProductCategory.start(goUpcResponse: $goUpcResponse, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductCategoryStart &&
            (identical(other.goUpcResponse, goUpcResponse) || other.goUpcResponse == goUpcResponse) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, goUpcResponse, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductCategoryStartCopyWith<_$AddProductCategoryStart> get copyWith =>
      __$$AddProductCategoryStartCopyWithImpl<_$AddProductCategoryStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoUpcResponse goUpcResponse, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(goUpcResponse, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoUpcResponse goUpcResponse, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(goUpcResponse, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoUpcResponse goUpcResponse, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(goUpcResponse, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductCategoryStart value) start,
    required TResult Function(AddProductCategorySuccessful value) successful,
    required TResult Function(AddProductCategoryError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductCategoryStart value)? start,
    TResult? Function(AddProductCategorySuccessful value)? successful,
    TResult? Function(AddProductCategoryError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductCategoryStart value)? start,
    TResult Function(AddProductCategorySuccessful value)? successful,
    TResult Function(AddProductCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class AddProductCategoryStart implements AddProductCategory, StartAction {
  const factory AddProductCategoryStart({required final GoUpcResponse goUpcResponse, final String pendingId}) =
      _$AddProductCategoryStart;

  GoUpcResponse get goUpcResponse;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddProductCategoryStartCopyWith<_$AddProductCategoryStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductCategorySuccessfulCopyWith<$Res> implements $AddProductCategoryCopyWith<$Res> {
  factory _$$AddProductCategorySuccessfulCopyWith(
          _$AddProductCategorySuccessful value, $Res Function(_$AddProductCategorySuccessful) then) =
      __$$AddProductCategorySuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$AddProductCategorySuccessfulCopyWithImpl<$Res>
    extends _$AddProductCategoryCopyWithImpl<$Res, _$AddProductCategorySuccessful>
    implements _$$AddProductCategorySuccessfulCopyWith<$Res> {
  __$$AddProductCategorySuccessfulCopyWithImpl(
      _$AddProductCategorySuccessful _value, $Res Function(_$AddProductCategorySuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$AddProductCategorySuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddProductCategorySuccessful implements AddProductCategorySuccessful {
  const _$AddProductCategorySuccessful([this.pendingId = _kAddProductCategoryPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddProductCategory.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductCategorySuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductCategorySuccessfulCopyWith<_$AddProductCategorySuccessful> get copyWith =>
      __$$AddProductCategorySuccessfulCopyWithImpl<_$AddProductCategorySuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoUpcResponse goUpcResponse, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoUpcResponse goUpcResponse, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoUpcResponse goUpcResponse, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductCategoryStart value) start,
    required TResult Function(AddProductCategorySuccessful value) successful,
    required TResult Function(AddProductCategoryError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductCategoryStart value)? start,
    TResult? Function(AddProductCategorySuccessful value)? successful,
    TResult? Function(AddProductCategoryError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductCategoryStart value)? start,
    TResult Function(AddProductCategorySuccessful value)? successful,
    TResult Function(AddProductCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddProductCategorySuccessful implements AddProductCategory, StopAction {
  const factory AddProductCategorySuccessful([final String pendingId]) = _$AddProductCategorySuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddProductCategorySuccessfulCopyWith<_$AddProductCategorySuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductCategoryErrorCopyWith<$Res> implements $AddProductCategoryCopyWith<$Res> {
  factory _$$AddProductCategoryErrorCopyWith(
          _$AddProductCategoryError value, $Res Function(_$AddProductCategoryError) then) =
      __$$AddProductCategoryErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$AddProductCategoryErrorCopyWithImpl<$Res>
    extends _$AddProductCategoryCopyWithImpl<$Res, _$AddProductCategoryError>
    implements _$$AddProductCategoryErrorCopyWith<$Res> {
  __$$AddProductCategoryErrorCopyWithImpl(
      _$AddProductCategoryError _value, $Res Function(_$AddProductCategoryError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddProductCategoryError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddProductCategoryError implements AddProductCategoryError {
  const _$AddProductCategoryError(this.error, this.stackTrace, {this.pendingId = _kAddProductCategoryPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddProductCategory.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductCategoryError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductCategoryErrorCopyWith<_$AddProductCategoryError> get copyWith =>
      __$$AddProductCategoryErrorCopyWithImpl<_$AddProductCategoryError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoUpcResponse goUpcResponse, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoUpcResponse goUpcResponse, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoUpcResponse goUpcResponse, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductCategoryStart value) start,
    required TResult Function(AddProductCategorySuccessful value) successful,
    required TResult Function(AddProductCategoryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductCategoryStart value)? start,
    TResult? Function(AddProductCategorySuccessful value)? successful,
    TResult? Function(AddProductCategoryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductCategoryStart value)? start,
    TResult Function(AddProductCategorySuccessful value)? successful,
    TResult Function(AddProductCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddProductCategoryError implements AddProductCategory, StopAction {
  const factory AddProductCategoryError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$AddProductCategoryError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddProductCategoryErrorCopyWith<_$AddProductCategoryError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddProduct {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductStart value) start,
    required TResult Function(AddProductSuccessful value) successful,
    required TResult Function(AddProductError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductStart value)? start,
    TResult? Function(AddProductSuccessful value)? successful,
    TResult? Function(AddProductError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductStart value)? start,
    TResult Function(AddProductSuccessful value)? successful,
    TResult Function(AddProductError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddProductCopyWith<AddProduct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductCopyWith<$Res> {
  factory $AddProductCopyWith(AddProduct value, $Res Function(AddProduct) then) =
      _$AddProductCopyWithImpl<$Res, AddProduct>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$AddProductCopyWithImpl<$Res, $Val extends AddProduct> implements $AddProductCopyWith<$Res> {
  _$AddProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddProductStartCopyWith<$Res> implements $AddProductCopyWith<$Res> {
  factory _$$AddProductStartCopyWith(_$AddProductStart value, $Res Function(_$AddProductStart) then) =
      __$$AddProductStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId});

  $GoUpcResponseCopyWith<$Res> get goUpcResponse;
}

/// @nodoc
class __$$AddProductStartCopyWithImpl<$Res> extends _$AddProductCopyWithImpl<$Res, _$AddProductStart>
    implements _$$AddProductStartCopyWith<$Res> {
  __$$AddProductStartCopyWithImpl(_$AddProductStart _value, $Res Function(_$AddProductStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? categories = null,
    Object? goUpcResponse = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddProductStart(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>,
      goUpcResponse: null == goUpcResponse
          ? _value.goUpcResponse
          : goUpcResponse // ignore: cast_nullable_to_non_nullable
              as GoUpcResponse,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GoUpcResponseCopyWith<$Res> get goUpcResponse {
    return $GoUpcResponseCopyWith<$Res>(_value.goUpcResponse, (value) {
      return _then(_value.copyWith(goUpcResponse: value));
    });
  }
}

/// @nodoc

class _$AddProductStart implements AddProductStart {
  const _$AddProductStart(
      {required this.uid,
      required final List<ProductCategory> categories,
      required this.goUpcResponse,
      this.pendingId = _kAddProductPendingId})
      : _categories = categories;

  @override
  final String uid;
  final List<ProductCategory> _categories;
  @override
  List<ProductCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final GoUpcResponse goUpcResponse;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddProduct.start(uid: $uid, categories: $categories, goUpcResponse: $goUpcResponse, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            (identical(other.goUpcResponse, goUpcResponse) || other.goUpcResponse == goUpcResponse) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, const DeepCollectionEquality().hash(_categories), goUpcResponse, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductStartCopyWith<_$AddProductStart> get copyWith =>
      __$$AddProductStartCopyWithImpl<_$AddProductStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, categories, goUpcResponse, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, categories, goUpcResponse, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, categories, goUpcResponse, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductStart value) start,
    required TResult Function(AddProductSuccessful value) successful,
    required TResult Function(AddProductError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductStart value)? start,
    TResult? Function(AddProductSuccessful value)? successful,
    TResult? Function(AddProductError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductStart value)? start,
    TResult Function(AddProductSuccessful value)? successful,
    TResult Function(AddProductError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class AddProductStart implements AddProduct, StartAction {
  const factory AddProductStart(
      {required final String uid,
      required final List<ProductCategory> categories,
      required final GoUpcResponse goUpcResponse,
      final String pendingId}) = _$AddProductStart;

  String get uid;
  List<ProductCategory> get categories;
  GoUpcResponse get goUpcResponse;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddProductStartCopyWith<_$AddProductStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductSuccessfulCopyWith<$Res> implements $AddProductCopyWith<$Res> {
  factory _$$AddProductSuccessfulCopyWith(_$AddProductSuccessful value, $Res Function(_$AddProductSuccessful) then) =
      __$$AddProductSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$AddProductSuccessfulCopyWithImpl<$Res> extends _$AddProductCopyWithImpl<$Res, _$AddProductSuccessful>
    implements _$$AddProductSuccessfulCopyWith<$Res> {
  __$$AddProductSuccessfulCopyWithImpl(_$AddProductSuccessful _value, $Res Function(_$AddProductSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$AddProductSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddProductSuccessful implements AddProductSuccessful {
  const _$AddProductSuccessful([this.pendingId = _kAddProductPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddProduct.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductSuccessfulCopyWith<_$AddProductSuccessful> get copyWith =>
      __$$AddProductSuccessfulCopyWithImpl<_$AddProductSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductStart value) start,
    required TResult Function(AddProductSuccessful value) successful,
    required TResult Function(AddProductError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductStart value)? start,
    TResult? Function(AddProductSuccessful value)? successful,
    TResult? Function(AddProductError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductStart value)? start,
    TResult Function(AddProductSuccessful value)? successful,
    TResult Function(AddProductError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddProductSuccessful implements AddProduct, StopAction {
  const factory AddProductSuccessful([final String pendingId]) = _$AddProductSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddProductSuccessfulCopyWith<_$AddProductSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductErrorCopyWith<$Res> implements $AddProductCopyWith<$Res> {
  factory _$$AddProductErrorCopyWith(_$AddProductError value, $Res Function(_$AddProductError) then) =
      __$$AddProductErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$AddProductErrorCopyWithImpl<$Res> extends _$AddProductCopyWithImpl<$Res, _$AddProductError>
    implements _$$AddProductErrorCopyWith<$Res> {
  __$$AddProductErrorCopyWithImpl(_$AddProductError _value, $Res Function(_$AddProductError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddProductError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddProductError implements AddProductError {
  const _$AddProductError(this.error, this.stackTrace, {this.pendingId = _kAddProductPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddProduct.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductErrorCopyWith<_$AddProductError> get copyWith =>
      __$$AddProductErrorCopyWithImpl<_$AddProductError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddProductStart value) start,
    required TResult Function(AddProductSuccessful value) successful,
    required TResult Function(AddProductError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddProductStart value)? start,
    TResult? Function(AddProductSuccessful value)? successful,
    TResult? Function(AddProductError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddProductStart value)? start,
    TResult Function(AddProductSuccessful value)? successful,
    TResult Function(AddProductError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddProductError implements AddProduct, StopAction {
  const factory AddProductError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$AddProductError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddProductErrorCopyWith<_$AddProductError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListProductCategories {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoUpcResponse? goUpcResponse, String pendingId) start,
    required TResult Function(List<ProductCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoUpcResponse? goUpcResponse, String pendingId)? start,
    TResult? Function(List<ProductCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoUpcResponse? goUpcResponse, String pendingId)? start,
    TResult Function(List<ProductCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductCategoriesStart value) start,
    required TResult Function(ListProductCategoriesSuccessful value) successful,
    required TResult Function(ListProductCategoriesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductCategoriesStart value)? start,
    TResult? Function(ListProductCategoriesSuccessful value)? successful,
    TResult? Function(ListProductCategoriesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductCategoriesStart value)? start,
    TResult Function(ListProductCategoriesSuccessful value)? successful,
    TResult Function(ListProductCategoriesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListProductCategoriesCopyWith<ListProductCategories> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListProductCategoriesCopyWith<$Res> {
  factory $ListProductCategoriesCopyWith(ListProductCategories value, $Res Function(ListProductCategories) then) =
      _$ListProductCategoriesCopyWithImpl<$Res, ListProductCategories>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListProductCategoriesCopyWithImpl<$Res, $Val extends ListProductCategories>
    implements $ListProductCategoriesCopyWith<$Res> {
  _$ListProductCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListProductCategoriesStartCopyWith<$Res> implements $ListProductCategoriesCopyWith<$Res> {
  factory _$$ListProductCategoriesStartCopyWith(
          _$ListProductCategoriesStart value, $Res Function(_$ListProductCategoriesStart) then) =
      __$$ListProductCategoriesStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GoUpcResponse? goUpcResponse, String pendingId});

  $GoUpcResponseCopyWith<$Res>? get goUpcResponse;
}

/// @nodoc
class __$$ListProductCategoriesStartCopyWithImpl<$Res>
    extends _$ListProductCategoriesCopyWithImpl<$Res, _$ListProductCategoriesStart>
    implements _$$ListProductCategoriesStartCopyWith<$Res> {
  __$$ListProductCategoriesStartCopyWithImpl(
      _$ListProductCategoriesStart _value, $Res Function(_$ListProductCategoriesStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? goUpcResponse = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductCategoriesStart(
      freezed == goUpcResponse
          ? _value.goUpcResponse
          : goUpcResponse // ignore: cast_nullable_to_non_nullable
              as GoUpcResponse?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GoUpcResponseCopyWith<$Res>? get goUpcResponse {
    if (_value.goUpcResponse == null) {
      return null;
    }

    return $GoUpcResponseCopyWith<$Res>(_value.goUpcResponse!, (value) {
      return _then(_value.copyWith(goUpcResponse: value));
    });
  }
}

/// @nodoc

class _$ListProductCategoriesStart implements ListProductCategoriesStart {
  const _$ListProductCategoriesStart(this.goUpcResponse, {this.pendingId = _kListProductCategoriesPendingId});

  @override
  final GoUpcResponse? goUpcResponse;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProductCategories.start(goUpcResponse: $goUpcResponse, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductCategoriesStart &&
            (identical(other.goUpcResponse, goUpcResponse) || other.goUpcResponse == goUpcResponse) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, goUpcResponse, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductCategoriesStartCopyWith<_$ListProductCategoriesStart> get copyWith =>
      __$$ListProductCategoriesStartCopyWithImpl<_$ListProductCategoriesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoUpcResponse? goUpcResponse, String pendingId) start,
    required TResult Function(List<ProductCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(goUpcResponse, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoUpcResponse? goUpcResponse, String pendingId)? start,
    TResult? Function(List<ProductCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(goUpcResponse, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoUpcResponse? goUpcResponse, String pendingId)? start,
    TResult Function(List<ProductCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(goUpcResponse, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductCategoriesStart value) start,
    required TResult Function(ListProductCategoriesSuccessful value) successful,
    required TResult Function(ListProductCategoriesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductCategoriesStart value)? start,
    TResult? Function(ListProductCategoriesSuccessful value)? successful,
    TResult? Function(ListProductCategoriesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductCategoriesStart value)? start,
    TResult Function(ListProductCategoriesSuccessful value)? successful,
    TResult Function(ListProductCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListProductCategoriesStart implements ListProductCategories, StartAction {
  const factory ListProductCategoriesStart(final GoUpcResponse? goUpcResponse, {final String pendingId}) =
      _$ListProductCategoriesStart;

  GoUpcResponse? get goUpcResponse;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductCategoriesStartCopyWith<_$ListProductCategoriesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListProductCategoriesSuccessfulCopyWith<$Res> implements $ListProductCategoriesCopyWith<$Res> {
  factory _$$ListProductCategoriesSuccessfulCopyWith(
          _$ListProductCategoriesSuccessful value, $Res Function(_$ListProductCategoriesSuccessful) then) =
      __$$ListProductCategoriesSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductCategory> categories, String pendingId});
}

/// @nodoc
class __$$ListProductCategoriesSuccessfulCopyWithImpl<$Res>
    extends _$ListProductCategoriesCopyWithImpl<$Res, _$ListProductCategoriesSuccessful>
    implements _$$ListProductCategoriesSuccessfulCopyWith<$Res> {
  __$$ListProductCategoriesSuccessfulCopyWithImpl(
      _$ListProductCategoriesSuccessful _value, $Res Function(_$ListProductCategoriesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductCategoriesSuccessful(
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListProductCategoriesSuccessful implements ListProductCategoriesSuccessful {
  const _$ListProductCategoriesSuccessful(final List<ProductCategory> categories,
      [this.pendingId = _kListProductCategoriesPendingId])
      : _categories = categories;

  final List<ProductCategory> _categories;
  @override
  List<ProductCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProductCategories.successful(categories: $categories, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductCategoriesSuccessful &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_categories), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductCategoriesSuccessfulCopyWith<_$ListProductCategoriesSuccessful> get copyWith =>
      __$$ListProductCategoriesSuccessfulCopyWithImpl<_$ListProductCategoriesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoUpcResponse? goUpcResponse, String pendingId) start,
    required TResult Function(List<ProductCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoUpcResponse? goUpcResponse, String pendingId)? start,
    TResult? Function(List<ProductCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoUpcResponse? goUpcResponse, String pendingId)? start,
    TResult Function(List<ProductCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(categories, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductCategoriesStart value) start,
    required TResult Function(ListProductCategoriesSuccessful value) successful,
    required TResult Function(ListProductCategoriesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductCategoriesStart value)? start,
    TResult? Function(ListProductCategoriesSuccessful value)? successful,
    TResult? Function(ListProductCategoriesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductCategoriesStart value)? start,
    TResult Function(ListProductCategoriesSuccessful value)? successful,
    TResult Function(ListProductCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListProductCategoriesSuccessful implements ListProductCategories, StopAction {
  const factory ListProductCategoriesSuccessful(final List<ProductCategory> categories, [final String pendingId]) =
      _$ListProductCategoriesSuccessful;

  List<ProductCategory> get categories;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductCategoriesSuccessfulCopyWith<_$ListProductCategoriesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListProductCategoriesErrorCopyWith<$Res> implements $ListProductCategoriesCopyWith<$Res> {
  factory _$$ListProductCategoriesErrorCopyWith(
          _$ListProductCategoriesError value, $Res Function(_$ListProductCategoriesError) then) =
      __$$ListProductCategoriesErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListProductCategoriesErrorCopyWithImpl<$Res>
    extends _$ListProductCategoriesCopyWithImpl<$Res, _$ListProductCategoriesError>
    implements _$$ListProductCategoriesErrorCopyWith<$Res> {
  __$$ListProductCategoriesErrorCopyWithImpl(
      _$ListProductCategoriesError _value, $Res Function(_$ListProductCategoriesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductCategoriesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListProductCategoriesError implements ListProductCategoriesError {
  const _$ListProductCategoriesError(this.error, this.stackTrace, {this.pendingId = _kListProductCategoriesPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProductCategories.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductCategoriesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductCategoriesErrorCopyWith<_$ListProductCategoriesError> get copyWith =>
      __$$ListProductCategoriesErrorCopyWithImpl<_$ListProductCategoriesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoUpcResponse? goUpcResponse, String pendingId) start,
    required TResult Function(List<ProductCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoUpcResponse? goUpcResponse, String pendingId)? start,
    TResult? Function(List<ProductCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoUpcResponse? goUpcResponse, String pendingId)? start,
    TResult Function(List<ProductCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductCategoriesStart value) start,
    required TResult Function(ListProductCategoriesSuccessful value) successful,
    required TResult Function(ListProductCategoriesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductCategoriesStart value)? start,
    TResult? Function(ListProductCategoriesSuccessful value)? successful,
    TResult? Function(ListProductCategoriesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductCategoriesStart value)? start,
    TResult Function(ListProductCategoriesSuccessful value)? successful,
    TResult Function(ListProductCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListProductCategoriesError implements ListProductCategories, StopAction {
  const factory ListProductCategoriesError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$ListProductCategoriesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductCategoriesErrorCopyWith<_$ListProductCategoriesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListProducts {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String categoryId, String pendingId) start,
    required TResult Function(List<FoodieProduct> products, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String categoryId, String pendingId)? start,
    TResult? Function(List<FoodieProduct> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String categoryId, String pendingId)? start,
    TResult Function(List<FoodieProduct> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductsStart value) start,
    required TResult Function(ListProductsSuccessful value) successful,
    required TResult Function(ListProductsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductsStart value)? start,
    TResult? Function(ListProductsSuccessful value)? successful,
    TResult? Function(ListProductsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductsStart value)? start,
    TResult Function(ListProductsSuccessful value)? successful,
    TResult Function(ListProductsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListProductsCopyWith<ListProducts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListProductsCopyWith<$Res> {
  factory $ListProductsCopyWith(ListProducts value, $Res Function(ListProducts) then) =
      _$ListProductsCopyWithImpl<$Res, ListProducts>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListProductsCopyWithImpl<$Res, $Val extends ListProducts> implements $ListProductsCopyWith<$Res> {
  _$ListProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListProductsStartCopyWith<$Res> implements $ListProductsCopyWith<$Res> {
  factory _$$ListProductsStartCopyWith(_$ListProductsStart value, $Res Function(_$ListProductsStart) then) =
      __$$ListProductsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String categoryId, String pendingId});
}

/// @nodoc
class __$$ListProductsStartCopyWithImpl<$Res> extends _$ListProductsCopyWithImpl<$Res, _$ListProductsStart>
    implements _$$ListProductsStartCopyWith<$Res> {
  __$$ListProductsStartCopyWithImpl(_$ListProductsStart _value, $Res Function(_$ListProductsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? categoryId = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductsStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListProductsStart implements ListProductsStart {
  const _$ListProductsStart(this.uid, this.categoryId, {this.pendingId = _kListProductsPendingId});

  @override
  final String uid;
  @override
  final String categoryId;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProducts.start(uid: $uid, categoryId: $categoryId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductsStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, categoryId, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductsStartCopyWith<_$ListProductsStart> get copyWith =>
      __$$ListProductsStartCopyWithImpl<_$ListProductsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String categoryId, String pendingId) start,
    required TResult Function(List<FoodieProduct> products, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, categoryId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String categoryId, String pendingId)? start,
    TResult? Function(List<FoodieProduct> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, categoryId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String categoryId, String pendingId)? start,
    TResult Function(List<FoodieProduct> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, categoryId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductsStart value) start,
    required TResult Function(ListProductsSuccessful value) successful,
    required TResult Function(ListProductsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductsStart value)? start,
    TResult? Function(ListProductsSuccessful value)? successful,
    TResult? Function(ListProductsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductsStart value)? start,
    TResult Function(ListProductsSuccessful value)? successful,
    TResult Function(ListProductsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListProductsStart implements ListProducts, StartAction {
  const factory ListProductsStart(final String uid, final String categoryId, {final String pendingId}) =
      _$ListProductsStart;

  String get uid;
  String get categoryId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductsStartCopyWith<_$ListProductsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListProductsSuccessfulCopyWith<$Res> implements $ListProductsCopyWith<$Res> {
  factory _$$ListProductsSuccessfulCopyWith(
          _$ListProductsSuccessful value, $Res Function(_$ListProductsSuccessful) then) =
      __$$ListProductsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FoodieProduct> products, String pendingId});
}

/// @nodoc
class __$$ListProductsSuccessfulCopyWithImpl<$Res> extends _$ListProductsCopyWithImpl<$Res, _$ListProductsSuccessful>
    implements _$$ListProductsSuccessfulCopyWith<$Res> {
  __$$ListProductsSuccessfulCopyWithImpl(_$ListProductsSuccessful _value, $Res Function(_$ListProductsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductsSuccessful(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<FoodieProduct>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListProductsSuccessful implements ListProductsSuccessful {
  const _$ListProductsSuccessful(final List<FoodieProduct> products, [this.pendingId = _kListProductsPendingId])
      : _products = products;

  final List<FoodieProduct> _products;
  @override
  List<FoodieProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProducts.successful(products: $products, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductsSuccessful &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_products), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductsSuccessfulCopyWith<_$ListProductsSuccessful> get copyWith =>
      __$$ListProductsSuccessfulCopyWithImpl<_$ListProductsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String categoryId, String pendingId) start,
    required TResult Function(List<FoodieProduct> products, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(products, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String categoryId, String pendingId)? start,
    TResult? Function(List<FoodieProduct> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(products, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String categoryId, String pendingId)? start,
    TResult Function(List<FoodieProduct> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(products, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductsStart value) start,
    required TResult Function(ListProductsSuccessful value) successful,
    required TResult Function(ListProductsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductsStart value)? start,
    TResult? Function(ListProductsSuccessful value)? successful,
    TResult? Function(ListProductsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductsStart value)? start,
    TResult Function(ListProductsSuccessful value)? successful,
    TResult Function(ListProductsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListProductsSuccessful implements ListProducts, StopAction {
  const factory ListProductsSuccessful(final List<FoodieProduct> products, [final String pendingId]) =
      _$ListProductsSuccessful;

  List<FoodieProduct> get products;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductsSuccessfulCopyWith<_$ListProductsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListProductsErrorCopyWith<$Res> implements $ListProductsCopyWith<$Res> {
  factory _$$ListProductsErrorCopyWith(_$ListProductsError value, $Res Function(_$ListProductsError) then) =
      __$$ListProductsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListProductsErrorCopyWithImpl<$Res> extends _$ListProductsCopyWithImpl<$Res, _$ListProductsError>
    implements _$$ListProductsErrorCopyWith<$Res> {
  __$$ListProductsErrorCopyWithImpl(_$ListProductsError _value, $Res Function(_$ListProductsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListProductsError implements ListProductsError {
  const _$ListProductsError(this.error, this.stackTrace, {this.pendingId = _kListProductsPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProducts.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductsErrorCopyWith<_$ListProductsError> get copyWith =>
      __$$ListProductsErrorCopyWithImpl<_$ListProductsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String categoryId, String pendingId) start,
    required TResult Function(List<FoodieProduct> products, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String categoryId, String pendingId)? start,
    TResult? Function(List<FoodieProduct> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String categoryId, String pendingId)? start,
    TResult Function(List<FoodieProduct> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductsStart value) start,
    required TResult Function(ListProductsSuccessful value) successful,
    required TResult Function(ListProductsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductsStart value)? start,
    TResult? Function(ListProductsSuccessful value)? successful,
    TResult? Function(ListProductsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductsStart value)? start,
    TResult Function(ListProductsSuccessful value)? successful,
    TResult Function(ListProductsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListProductsError implements ListProducts, StopAction {
  const factory ListProductsError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$ListProductsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductsErrorCopyWith<_$ListProductsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetProductCategory {
  String get categoryId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryId) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categoryId)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryId)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProductCategory$ value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetProductCategory$ value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProductCategory$ value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetProductCategoryCopyWith<SetProductCategory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetProductCategoryCopyWith<$Res> {
  factory $SetProductCategoryCopyWith(SetProductCategory value, $Res Function(SetProductCategory) then) =
      _$SetProductCategoryCopyWithImpl<$Res, SetProductCategory>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class _$SetProductCategoryCopyWithImpl<$Res, $Val extends SetProductCategory>
    implements $SetProductCategoryCopyWith<$Res> {
  _$SetProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_value.copyWith(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetProductCategory$CopyWith<$Res> implements $SetProductCategoryCopyWith<$Res> {
  factory _$$SetProductCategory$CopyWith(_$SetProductCategory$ value, $Res Function(_$SetProductCategory$) then) =
      __$$SetProductCategory$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$SetProductCategory$CopyWithImpl<$Res> extends _$SetProductCategoryCopyWithImpl<$Res, _$SetProductCategory$>
    implements _$$SetProductCategory$CopyWith<$Res> {
  __$$SetProductCategory$CopyWithImpl(_$SetProductCategory$ _value, $Res Function(_$SetProductCategory$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$SetProductCategory$(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetProductCategory$ implements SetProductCategory$ {
  const _$SetProductCategory$(this.categoryId);

  @override
  final String categoryId;

  @override
  String toString() {
    return 'SetProductCategory.start(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetProductCategory$ &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetProductCategory$CopyWith<_$SetProductCategory$> get copyWith =>
      __$$SetProductCategory$CopyWithImpl<_$SetProductCategory$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryId) start,
  }) {
    return start(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categoryId)? start,
  }) {
    return start?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryId)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProductCategory$ value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetProductCategory$ value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProductCategory$ value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SetProductCategory$ implements SetProductCategory {
  const factory SetProductCategory$(final String categoryId) = _$SetProductCategory$;

  @override
  String get categoryId;
  @override
  @JsonKey(ignore: true)
  _$$SetProductCategory$CopyWith<_$SetProductCategory$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetProduct {
  String get productId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProduct$ value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetProduct$ value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProduct$ value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetProductCopyWith<SetProduct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetProductCopyWith<$Res> {
  factory $SetProductCopyWith(SetProduct value, $Res Function(SetProduct) then) =
      _$SetProductCopyWithImpl<$Res, SetProduct>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class _$SetProductCopyWithImpl<$Res, $Val extends SetProduct> implements $SetProductCopyWith<$Res> {
  _$SetProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetProduct$CopyWith<$Res> implements $SetProductCopyWith<$Res> {
  factory _$$SetProduct$CopyWith(_$SetProduct$ value, $Res Function(_$SetProduct$) then) =
      __$$SetProduct$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$SetProduct$CopyWithImpl<$Res> extends _$SetProductCopyWithImpl<$Res, _$SetProduct$>
    implements _$$SetProduct$CopyWith<$Res> {
  __$$SetProduct$CopyWithImpl(_$SetProduct$ _value, $Res Function(_$SetProduct$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$SetProduct$(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetProduct$ implements SetProduct$ {
  const _$SetProduct$(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'SetProduct.start(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetProduct$ &&
            (identical(other.productId, productId) || other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetProduct$CopyWith<_$SetProduct$> get copyWith => __$$SetProduct$CopyWithImpl<_$SetProduct$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) start,
  }) {
    return start(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? start,
  }) {
    return start?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProduct$ value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetProduct$ value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProduct$ value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SetProduct$ implements SetProduct {
  const factory SetProduct$(final String productId) = _$SetProduct$;

  @override
  String get productId;
  @override
  @JsonKey(ignore: true)
  _$$SetProduct$CopyWith<_$SetProduct$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FindGoUpcProduct {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String barcode, String pendingId) start,
    required TResult Function(GoUpcResponse goUpcResponse, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String barcode, String pendingId)? start,
    TResult? Function(GoUpcResponse goUpcResponse, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String barcode, String pendingId)? start,
    TResult Function(GoUpcResponse goUpcResponse, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindGoUpcProductStart value) start,
    required TResult Function(FindGoUpcProductSuccessful value) successful,
    required TResult Function(FindGoUpcProductError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindGoUpcProductStart value)? start,
    TResult? Function(FindGoUpcProductSuccessful value)? successful,
    TResult? Function(FindGoUpcProductError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindGoUpcProductStart value)? start,
    TResult Function(FindGoUpcProductSuccessful value)? successful,
    TResult Function(FindGoUpcProductError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FindGoUpcProductCopyWith<FindGoUpcProduct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindGoUpcProductCopyWith<$Res> {
  factory $FindGoUpcProductCopyWith(FindGoUpcProduct value, $Res Function(FindGoUpcProduct) then) =
      _$FindGoUpcProductCopyWithImpl<$Res, FindGoUpcProduct>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$FindGoUpcProductCopyWithImpl<$Res, $Val extends FindGoUpcProduct> implements $FindGoUpcProductCopyWith<$Res> {
  _$FindGoUpcProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FindGoUpcProductStartCopyWith<$Res> implements $FindGoUpcProductCopyWith<$Res> {
  factory _$$FindGoUpcProductStartCopyWith(_$FindGoUpcProductStart value, $Res Function(_$FindGoUpcProductStart) then) =
      __$$FindGoUpcProductStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String barcode, String pendingId});
}

/// @nodoc
class __$$FindGoUpcProductStartCopyWithImpl<$Res> extends _$FindGoUpcProductCopyWithImpl<$Res, _$FindGoUpcProductStart>
    implements _$$FindGoUpcProductStartCopyWith<$Res> {
  __$$FindGoUpcProductStartCopyWithImpl(_$FindGoUpcProductStart _value, $Res Function(_$FindGoUpcProductStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barcode = null,
    Object? pendingId = null,
  }) {
    return _then(_$FindGoUpcProductStart(
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FindGoUpcProductStart implements FindGoUpcProductStart {
  const _$FindGoUpcProductStart({required this.barcode, this.pendingId = _kFindGoUpcProductPendingId});

  @override
  final String barcode;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'FindGoUpcProduct.start(barcode: $barcode, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindGoUpcProductStart &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barcode, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindGoUpcProductStartCopyWith<_$FindGoUpcProductStart> get copyWith =>
      __$$FindGoUpcProductStartCopyWithImpl<_$FindGoUpcProductStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String barcode, String pendingId) start,
    required TResult Function(GoUpcResponse goUpcResponse, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(barcode, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String barcode, String pendingId)? start,
    TResult? Function(GoUpcResponse goUpcResponse, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(barcode, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String barcode, String pendingId)? start,
    TResult Function(GoUpcResponse goUpcResponse, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(barcode, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindGoUpcProductStart value) start,
    required TResult Function(FindGoUpcProductSuccessful value) successful,
    required TResult Function(FindGoUpcProductError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindGoUpcProductStart value)? start,
    TResult? Function(FindGoUpcProductSuccessful value)? successful,
    TResult? Function(FindGoUpcProductError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindGoUpcProductStart value)? start,
    TResult Function(FindGoUpcProductSuccessful value)? successful,
    TResult Function(FindGoUpcProductError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class FindGoUpcProductStart implements FindGoUpcProduct, StartAction {
  const factory FindGoUpcProductStart({required final String barcode, final String pendingId}) =
      _$FindGoUpcProductStart;

  String get barcode;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$FindGoUpcProductStartCopyWith<_$FindGoUpcProductStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindGoUpcProductSuccessfulCopyWith<$Res> implements $FindGoUpcProductCopyWith<$Res> {
  factory _$$FindGoUpcProductSuccessfulCopyWith(
          _$FindGoUpcProductSuccessful value, $Res Function(_$FindGoUpcProductSuccessful) then) =
      __$$FindGoUpcProductSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GoUpcResponse goUpcResponse, String pendingId});

  $GoUpcResponseCopyWith<$Res> get goUpcResponse;
}

/// @nodoc
class __$$FindGoUpcProductSuccessfulCopyWithImpl<$Res>
    extends _$FindGoUpcProductCopyWithImpl<$Res, _$FindGoUpcProductSuccessful>
    implements _$$FindGoUpcProductSuccessfulCopyWith<$Res> {
  __$$FindGoUpcProductSuccessfulCopyWithImpl(
      _$FindGoUpcProductSuccessful _value, $Res Function(_$FindGoUpcProductSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? goUpcResponse = null,
    Object? pendingId = null,
  }) {
    return _then(_$FindGoUpcProductSuccessful(
      null == goUpcResponse
          ? _value.goUpcResponse
          : goUpcResponse // ignore: cast_nullable_to_non_nullable
              as GoUpcResponse,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GoUpcResponseCopyWith<$Res> get goUpcResponse {
    return $GoUpcResponseCopyWith<$Res>(_value.goUpcResponse, (value) {
      return _then(_value.copyWith(goUpcResponse: value));
    });
  }
}

/// @nodoc

class _$FindGoUpcProductSuccessful implements FindGoUpcProductSuccessful {
  const _$FindGoUpcProductSuccessful(this.goUpcResponse, [this.pendingId = _kFindGoUpcProductPendingId]);

  @override
  final GoUpcResponse goUpcResponse;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'FindGoUpcProduct.successful(goUpcResponse: $goUpcResponse, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindGoUpcProductSuccessful &&
            (identical(other.goUpcResponse, goUpcResponse) || other.goUpcResponse == goUpcResponse) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, goUpcResponse, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindGoUpcProductSuccessfulCopyWith<_$FindGoUpcProductSuccessful> get copyWith =>
      __$$FindGoUpcProductSuccessfulCopyWithImpl<_$FindGoUpcProductSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String barcode, String pendingId) start,
    required TResult Function(GoUpcResponse goUpcResponse, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(goUpcResponse, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String barcode, String pendingId)? start,
    TResult? Function(GoUpcResponse goUpcResponse, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(goUpcResponse, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String barcode, String pendingId)? start,
    TResult Function(GoUpcResponse goUpcResponse, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(goUpcResponse, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindGoUpcProductStart value) start,
    required TResult Function(FindGoUpcProductSuccessful value) successful,
    required TResult Function(FindGoUpcProductError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindGoUpcProductStart value)? start,
    TResult? Function(FindGoUpcProductSuccessful value)? successful,
    TResult? Function(FindGoUpcProductError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindGoUpcProductStart value)? start,
    TResult Function(FindGoUpcProductSuccessful value)? successful,
    TResult Function(FindGoUpcProductError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class FindGoUpcProductSuccessful implements FindGoUpcProduct, StopAction {
  const factory FindGoUpcProductSuccessful(final GoUpcResponse goUpcResponse, [final String pendingId]) =
      _$FindGoUpcProductSuccessful;

  GoUpcResponse get goUpcResponse;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$FindGoUpcProductSuccessfulCopyWith<_$FindGoUpcProductSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindGoUpcProductErrorCopyWith<$Res> implements $FindGoUpcProductCopyWith<$Res> {
  factory _$$FindGoUpcProductErrorCopyWith(_$FindGoUpcProductError value, $Res Function(_$FindGoUpcProductError) then) =
      __$$FindGoUpcProductErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$FindGoUpcProductErrorCopyWithImpl<$Res> extends _$FindGoUpcProductCopyWithImpl<$Res, _$FindGoUpcProductError>
    implements _$$FindGoUpcProductErrorCopyWith<$Res> {
  __$$FindGoUpcProductErrorCopyWithImpl(_$FindGoUpcProductError _value, $Res Function(_$FindGoUpcProductError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$FindGoUpcProductError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FindGoUpcProductError implements FindGoUpcProductError {
  const _$FindGoUpcProductError(this.error, this.stackTrace, {this.pendingId = _kFindGoUpcProductPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'FindGoUpcProduct.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindGoUpcProductError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindGoUpcProductErrorCopyWith<_$FindGoUpcProductError> get copyWith =>
      __$$FindGoUpcProductErrorCopyWithImpl<_$FindGoUpcProductError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String barcode, String pendingId) start,
    required TResult Function(GoUpcResponse goUpcResponse, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String barcode, String pendingId)? start,
    TResult? Function(GoUpcResponse goUpcResponse, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String barcode, String pendingId)? start,
    TResult Function(GoUpcResponse goUpcResponse, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindGoUpcProductStart value) start,
    required TResult Function(FindGoUpcProductSuccessful value) successful,
    required TResult Function(FindGoUpcProductError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindGoUpcProductStart value)? start,
    TResult? Function(FindGoUpcProductSuccessful value)? successful,
    TResult? Function(FindGoUpcProductError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindGoUpcProductStart value)? start,
    TResult Function(FindGoUpcProductSuccessful value)? successful,
    TResult Function(FindGoUpcProductError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FindGoUpcProductError implements FindGoUpcProduct, StopAction {
  const factory FindGoUpcProductError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$FindGoUpcProductError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$FindGoUpcProductErrorCopyWith<_$FindGoUpcProductError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteProduct {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String productId, String categoryId, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String productId, String categoryId, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String productId, String categoryId, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductStart value) start,
    required TResult Function(DeleteProductSuccessful value) successful,
    required TResult Function(DeleteProductError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductStart value)? start,
    TResult? Function(DeleteProductSuccessful value)? successful,
    TResult? Function(DeleteProductError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductStart value)? start,
    TResult Function(DeleteProductSuccessful value)? successful,
    TResult Function(DeleteProductError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteProductCopyWith<DeleteProduct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteProductCopyWith<$Res> {
  factory $DeleteProductCopyWith(DeleteProduct value, $Res Function(DeleteProduct) then) =
      _$DeleteProductCopyWithImpl<$Res, DeleteProduct>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$DeleteProductCopyWithImpl<$Res, $Val extends DeleteProduct> implements $DeleteProductCopyWith<$Res> {
  _$DeleteProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteProductStartCopyWith<$Res> implements $DeleteProductCopyWith<$Res> {
  factory _$$DeleteProductStartCopyWith(_$DeleteProductStart value, $Res Function(_$DeleteProductStart) then) =
      __$$DeleteProductStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String productId, String categoryId, String pendingId});
}

/// @nodoc
class __$$DeleteProductStartCopyWithImpl<$Res> extends _$DeleteProductCopyWithImpl<$Res, _$DeleteProductStart>
    implements _$$DeleteProductStartCopyWith<$Res> {
  __$$DeleteProductStartCopyWithImpl(_$DeleteProductStart _value, $Res Function(_$DeleteProductStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? productId = null,
    Object? categoryId = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteProductStart(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductStart implements DeleteProductStart {
  const _$DeleteProductStart(
      {required this.uid,
      required this.productId,
      required this.categoryId,
      this.pendingId = _kDeleteProductPendingId});

  @override
  final String uid;
  @override
  final String productId;
  @override
  final String categoryId;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteProduct.start(uid: $uid, productId: $productId, categoryId: $categoryId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.productId, productId) || other.productId == productId) &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, productId, categoryId, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductStartCopyWith<_$DeleteProductStart> get copyWith =>
      __$$DeleteProductStartCopyWithImpl<_$DeleteProductStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String productId, String categoryId, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, productId, categoryId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String productId, String categoryId, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, productId, categoryId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String productId, String categoryId, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, productId, categoryId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductStart value) start,
    required TResult Function(DeleteProductSuccessful value) successful,
    required TResult Function(DeleteProductError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductStart value)? start,
    TResult? Function(DeleteProductSuccessful value)? successful,
    TResult? Function(DeleteProductError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductStart value)? start,
    TResult Function(DeleteProductSuccessful value)? successful,
    TResult Function(DeleteProductError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class DeleteProductStart implements DeleteProduct, StartAction {
  const factory DeleteProductStart(
      {required final String uid,
      required final String productId,
      required final String categoryId,
      final String pendingId}) = _$DeleteProductStart;

  String get uid;
  String get productId;
  String get categoryId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteProductStartCopyWith<_$DeleteProductStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductSuccessfulCopyWith<$Res> implements $DeleteProductCopyWith<$Res> {
  factory _$$DeleteProductSuccessfulCopyWith(
          _$DeleteProductSuccessful value, $Res Function(_$DeleteProductSuccessful) then) =
      __$$DeleteProductSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$DeleteProductSuccessfulCopyWithImpl<$Res> extends _$DeleteProductCopyWithImpl<$Res, _$DeleteProductSuccessful>
    implements _$$DeleteProductSuccessfulCopyWith<$Res> {
  __$$DeleteProductSuccessfulCopyWithImpl(
      _$DeleteProductSuccessful _value, $Res Function(_$DeleteProductSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$DeleteProductSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductSuccessful implements DeleteProductSuccessful {
  const _$DeleteProductSuccessful([this.pendingId = _kDeleteProductPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteProduct.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductSuccessfulCopyWith<_$DeleteProductSuccessful> get copyWith =>
      __$$DeleteProductSuccessfulCopyWithImpl<_$DeleteProductSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String productId, String categoryId, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String productId, String categoryId, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String productId, String categoryId, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductStart value) start,
    required TResult Function(DeleteProductSuccessful value) successful,
    required TResult Function(DeleteProductError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductStart value)? start,
    TResult? Function(DeleteProductSuccessful value)? successful,
    TResult? Function(DeleteProductError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductStart value)? start,
    TResult Function(DeleteProductSuccessful value)? successful,
    TResult Function(DeleteProductError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeleteProductSuccessful implements DeleteProduct, StopAction {
  const factory DeleteProductSuccessful([final String pendingId]) = _$DeleteProductSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteProductSuccessfulCopyWith<_$DeleteProductSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductErrorCopyWith<$Res> implements $DeleteProductCopyWith<$Res> {
  factory _$$DeleteProductErrorCopyWith(_$DeleteProductError value, $Res Function(_$DeleteProductError) then) =
      __$$DeleteProductErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$DeleteProductErrorCopyWithImpl<$Res> extends _$DeleteProductCopyWithImpl<$Res, _$DeleteProductError>
    implements _$$DeleteProductErrorCopyWith<$Res> {
  __$$DeleteProductErrorCopyWithImpl(_$DeleteProductError _value, $Res Function(_$DeleteProductError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteProductError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductError implements DeleteProductError {
  const _$DeleteProductError(this.error, this.stackTrace, {this.pendingId = _kDeleteProductPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteProduct.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductErrorCopyWith<_$DeleteProductError> get copyWith =>
      __$$DeleteProductErrorCopyWithImpl<_$DeleteProductError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String productId, String categoryId, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String productId, String categoryId, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String productId, String categoryId, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductStart value) start,
    required TResult Function(DeleteProductSuccessful value) successful,
    required TResult Function(DeleteProductError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductStart value)? start,
    TResult? Function(DeleteProductSuccessful value)? successful,
    TResult? Function(DeleteProductError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductStart value)? start,
    TResult Function(DeleteProductSuccessful value)? successful,
    TResult Function(DeleteProductError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteProductError implements DeleteProduct, StopAction {
  const factory DeleteProductError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$DeleteProductError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteProductErrorCopyWith<_$DeleteProductError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateProduct {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, FoodieProduct foodieProduct, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, FoodieProduct foodieProduct, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, FoodieProduct foodieProduct, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateProductStart value) start,
    required TResult Function(UpdateProductSuccessful value) successful,
    required TResult Function(UpdateProductError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateProductStart value)? start,
    TResult? Function(UpdateProductSuccessful value)? successful,
    TResult? Function(UpdateProductError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateProductStart value)? start,
    TResult Function(UpdateProductSuccessful value)? successful,
    TResult Function(UpdateProductError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateProductCopyWith<UpdateProduct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductCopyWith<$Res> {
  factory $UpdateProductCopyWith(UpdateProduct value, $Res Function(UpdateProduct) then) =
      _$UpdateProductCopyWithImpl<$Res, UpdateProduct>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$UpdateProductCopyWithImpl<$Res, $Val extends UpdateProduct> implements $UpdateProductCopyWith<$Res> {
  _$UpdateProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateProductStartCopyWith<$Res> implements $UpdateProductCopyWith<$Res> {
  factory _$$UpdateProductStartCopyWith(_$UpdateProductStart value, $Res Function(_$UpdateProductStart) then) =
      __$$UpdateProductStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, FoodieProduct foodieProduct, String pendingId});

  $FoodieProductCopyWith<$Res> get foodieProduct;
}

/// @nodoc
class __$$UpdateProductStartCopyWithImpl<$Res> extends _$UpdateProductCopyWithImpl<$Res, _$UpdateProductStart>
    implements _$$UpdateProductStartCopyWith<$Res> {
  __$$UpdateProductStartCopyWithImpl(_$UpdateProductStart _value, $Res Function(_$UpdateProductStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? foodieProduct = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateProductStart(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      foodieProduct: null == foodieProduct
          ? _value.foodieProduct
          : foodieProduct // ignore: cast_nullable_to_non_nullable
              as FoodieProduct,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodieProductCopyWith<$Res> get foodieProduct {
    return $FoodieProductCopyWith<$Res>(_value.foodieProduct, (value) {
      return _then(_value.copyWith(foodieProduct: value));
    });
  }
}

/// @nodoc

class _$UpdateProductStart implements UpdateProductStart {
  const _$UpdateProductStart(
      {required this.uid, required this.foodieProduct, this.pendingId = _kUpdateProductPendingId});

  @override
  final String uid;
  @override
  final FoodieProduct foodieProduct;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateProduct.start(uid: $uid, foodieProduct: $foodieProduct, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.foodieProduct, foodieProduct) || other.foodieProduct == foodieProduct) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, foodieProduct, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductStartCopyWith<_$UpdateProductStart> get copyWith =>
      __$$UpdateProductStartCopyWithImpl<_$UpdateProductStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, FoodieProduct foodieProduct, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, foodieProduct, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, FoodieProduct foodieProduct, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, foodieProduct, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, FoodieProduct foodieProduct, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, foodieProduct, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateProductStart value) start,
    required TResult Function(UpdateProductSuccessful value) successful,
    required TResult Function(UpdateProductError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateProductStart value)? start,
    TResult? Function(UpdateProductSuccessful value)? successful,
    TResult? Function(UpdateProductError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateProductStart value)? start,
    TResult Function(UpdateProductSuccessful value)? successful,
    TResult Function(UpdateProductError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class UpdateProductStart implements UpdateProduct, StartAction {
  const factory UpdateProductStart(
      {required final String uid,
      required final FoodieProduct foodieProduct,
      final String pendingId}) = _$UpdateProductStart;

  String get uid;
  FoodieProduct get foodieProduct;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProductStartCopyWith<_$UpdateProductStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProductSuccessfulCopyWith<$Res> implements $UpdateProductCopyWith<$Res> {
  factory _$$UpdateProductSuccessfulCopyWith(
          _$UpdateProductSuccessful value, $Res Function(_$UpdateProductSuccessful) then) =
      __$$UpdateProductSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$UpdateProductSuccessfulCopyWithImpl<$Res> extends _$UpdateProductCopyWithImpl<$Res, _$UpdateProductSuccessful>
    implements _$$UpdateProductSuccessfulCopyWith<$Res> {
  __$$UpdateProductSuccessfulCopyWithImpl(
      _$UpdateProductSuccessful _value, $Res Function(_$UpdateProductSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$UpdateProductSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProductSuccessful implements UpdateProductSuccessful {
  const _$UpdateProductSuccessful([this.pendingId = _kUpdateProductPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateProduct.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductSuccessfulCopyWith<_$UpdateProductSuccessful> get copyWith =>
      __$$UpdateProductSuccessfulCopyWithImpl<_$UpdateProductSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, FoodieProduct foodieProduct, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, FoodieProduct foodieProduct, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, FoodieProduct foodieProduct, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateProductStart value) start,
    required TResult Function(UpdateProductSuccessful value) successful,
    required TResult Function(UpdateProductError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateProductStart value)? start,
    TResult? Function(UpdateProductSuccessful value)? successful,
    TResult? Function(UpdateProductError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateProductStart value)? start,
    TResult Function(UpdateProductSuccessful value)? successful,
    TResult Function(UpdateProductError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateProductSuccessful implements UpdateProduct, StopAction {
  const factory UpdateProductSuccessful([final String pendingId]) = _$UpdateProductSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProductSuccessfulCopyWith<_$UpdateProductSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProductErrorCopyWith<$Res> implements $UpdateProductCopyWith<$Res> {
  factory _$$UpdateProductErrorCopyWith(_$UpdateProductError value, $Res Function(_$UpdateProductError) then) =
      __$$UpdateProductErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$UpdateProductErrorCopyWithImpl<$Res> extends _$UpdateProductCopyWithImpl<$Res, _$UpdateProductError>
    implements _$$UpdateProductErrorCopyWith<$Res> {
  __$$UpdateProductErrorCopyWithImpl(_$UpdateProductError _value, $Res Function(_$UpdateProductError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateProductError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProductError implements UpdateProductError {
  const _$UpdateProductError(this.error, this.stackTrace, {this.pendingId = _kUpdateProductPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateProduct.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductErrorCopyWith<_$UpdateProductError> get copyWith =>
      __$$UpdateProductErrorCopyWithImpl<_$UpdateProductError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, FoodieProduct foodieProduct, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, FoodieProduct foodieProduct, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, FoodieProduct foodieProduct, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateProductStart value) start,
    required TResult Function(UpdateProductSuccessful value) successful,
    required TResult Function(UpdateProductError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateProductStart value)? start,
    TResult? Function(UpdateProductSuccessful value)? successful,
    TResult? Function(UpdateProductError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateProductStart value)? start,
    TResult Function(UpdateProductSuccessful value)? successful,
    TResult Function(UpdateProductError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateProductError implements UpdateProduct, StopAction {
  const factory UpdateProductError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$UpdateProductError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProductErrorCopyWith<_$UpdateProductError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListRecipeCategories {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<RecipeCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<RecipeCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<RecipeCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListRecipeCategoriesStart value) start,
    required TResult Function(ListRecipeCategoriesSuccessful value) successful,
    required TResult Function(ListRecipeCategoriesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListRecipeCategoriesStart value)? start,
    TResult? Function(ListRecipeCategoriesSuccessful value)? successful,
    TResult? Function(ListRecipeCategoriesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListRecipeCategoriesStart value)? start,
    TResult Function(ListRecipeCategoriesSuccessful value)? successful,
    TResult Function(ListRecipeCategoriesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListRecipeCategoriesCopyWith<ListRecipeCategories> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRecipeCategoriesCopyWith<$Res> {
  factory $ListRecipeCategoriesCopyWith(ListRecipeCategories value, $Res Function(ListRecipeCategories) then) =
      _$ListRecipeCategoriesCopyWithImpl<$Res, ListRecipeCategories>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListRecipeCategoriesCopyWithImpl<$Res, $Val extends ListRecipeCategories>
    implements $ListRecipeCategoriesCopyWith<$Res> {
  _$ListRecipeCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRecipeCategoriesStartCopyWith<$Res> implements $ListRecipeCategoriesCopyWith<$Res> {
  factory _$$ListRecipeCategoriesStartCopyWith(
          _$ListRecipeCategoriesStart value, $Res Function(_$ListRecipeCategoriesStart) then) =
      __$$ListRecipeCategoriesStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListRecipeCategoriesStartCopyWithImpl<$Res>
    extends _$ListRecipeCategoriesCopyWithImpl<$Res, _$ListRecipeCategoriesStart>
    implements _$$ListRecipeCategoriesStartCopyWith<$Res> {
  __$$ListRecipeCategoriesStartCopyWithImpl(
      _$ListRecipeCategoriesStart _value, $Res Function(_$ListRecipeCategoriesStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListRecipeCategoriesStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListRecipeCategoriesStart implements ListRecipeCategoriesStart {
  const _$ListRecipeCategoriesStart({this.pendingId = _kListRecipeCategoriesPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListRecipeCategories.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRecipeCategoriesStart &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRecipeCategoriesStartCopyWith<_$ListRecipeCategoriesStart> get copyWith =>
      __$$ListRecipeCategoriesStartCopyWithImpl<_$ListRecipeCategoriesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<RecipeCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<RecipeCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<RecipeCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListRecipeCategoriesStart value) start,
    required TResult Function(ListRecipeCategoriesSuccessful value) successful,
    required TResult Function(ListRecipeCategoriesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListRecipeCategoriesStart value)? start,
    TResult? Function(ListRecipeCategoriesSuccessful value)? successful,
    TResult? Function(ListRecipeCategoriesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListRecipeCategoriesStart value)? start,
    TResult Function(ListRecipeCategoriesSuccessful value)? successful,
    TResult Function(ListRecipeCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListRecipeCategoriesStart implements ListRecipeCategories, StartAction {
  const factory ListRecipeCategoriesStart({final String pendingId}) = _$ListRecipeCategoriesStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListRecipeCategoriesStartCopyWith<_$ListRecipeCategoriesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListRecipeCategoriesSuccessfulCopyWith<$Res> implements $ListRecipeCategoriesCopyWith<$Res> {
  factory _$$ListRecipeCategoriesSuccessfulCopyWith(
          _$ListRecipeCategoriesSuccessful value, $Res Function(_$ListRecipeCategoriesSuccessful) then) =
      __$$ListRecipeCategoriesSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RecipeCategory> categories, String pendingId});
}

/// @nodoc
class __$$ListRecipeCategoriesSuccessfulCopyWithImpl<$Res>
    extends _$ListRecipeCategoriesCopyWithImpl<$Res, _$ListRecipeCategoriesSuccessful>
    implements _$$ListRecipeCategoriesSuccessfulCopyWith<$Res> {
  __$$ListRecipeCategoriesSuccessfulCopyWithImpl(
      _$ListRecipeCategoriesSuccessful _value, $Res Function(_$ListRecipeCategoriesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListRecipeCategoriesSuccessful(
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<RecipeCategory>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListRecipeCategoriesSuccessful implements ListRecipeCategoriesSuccessful {
  const _$ListRecipeCategoriesSuccessful(final List<RecipeCategory> categories,
      [this.pendingId = _kListRecipeCategoriesPendingId])
      : _categories = categories;

  final List<RecipeCategory> _categories;
  @override
  List<RecipeCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListRecipeCategories.successful(categories: $categories, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRecipeCategoriesSuccessful &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_categories), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRecipeCategoriesSuccessfulCopyWith<_$ListRecipeCategoriesSuccessful> get copyWith =>
      __$$ListRecipeCategoriesSuccessfulCopyWithImpl<_$ListRecipeCategoriesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<RecipeCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<RecipeCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<RecipeCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(categories, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListRecipeCategoriesStart value) start,
    required TResult Function(ListRecipeCategoriesSuccessful value) successful,
    required TResult Function(ListRecipeCategoriesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListRecipeCategoriesStart value)? start,
    TResult? Function(ListRecipeCategoriesSuccessful value)? successful,
    TResult? Function(ListRecipeCategoriesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListRecipeCategoriesStart value)? start,
    TResult Function(ListRecipeCategoriesSuccessful value)? successful,
    TResult Function(ListRecipeCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListRecipeCategoriesSuccessful implements ListRecipeCategories, StopAction {
  const factory ListRecipeCategoriesSuccessful(final List<RecipeCategory> categories, [final String pendingId]) =
      _$ListRecipeCategoriesSuccessful;

  List<RecipeCategory> get categories;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListRecipeCategoriesSuccessfulCopyWith<_$ListRecipeCategoriesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListRecipeCategoriesErrorCopyWith<$Res> implements $ListRecipeCategoriesCopyWith<$Res> {
  factory _$$ListRecipeCategoriesErrorCopyWith(
          _$ListRecipeCategoriesError value, $Res Function(_$ListRecipeCategoriesError) then) =
      __$$ListRecipeCategoriesErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListRecipeCategoriesErrorCopyWithImpl<$Res>
    extends _$ListRecipeCategoriesCopyWithImpl<$Res, _$ListRecipeCategoriesError>
    implements _$$ListRecipeCategoriesErrorCopyWith<$Res> {
  __$$ListRecipeCategoriesErrorCopyWithImpl(
      _$ListRecipeCategoriesError _value, $Res Function(_$ListRecipeCategoriesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListRecipeCategoriesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListRecipeCategoriesError implements ListRecipeCategoriesError {
  const _$ListRecipeCategoriesError(this.error, this.stackTrace, {this.pendingId = _kListRecipeCategoriesPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListRecipeCategories.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRecipeCategoriesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRecipeCategoriesErrorCopyWith<_$ListRecipeCategoriesError> get copyWith =>
      __$$ListRecipeCategoriesErrorCopyWithImpl<_$ListRecipeCategoriesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<RecipeCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<RecipeCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<RecipeCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListRecipeCategoriesStart value) start,
    required TResult Function(ListRecipeCategoriesSuccessful value) successful,
    required TResult Function(ListRecipeCategoriesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListRecipeCategoriesStart value)? start,
    TResult? Function(ListRecipeCategoriesSuccessful value)? successful,
    TResult? Function(ListRecipeCategoriesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListRecipeCategoriesStart value)? start,
    TResult Function(ListRecipeCategoriesSuccessful value)? successful,
    TResult Function(ListRecipeCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListRecipeCategoriesError implements ListRecipeCategories, StopAction {
  const factory ListRecipeCategoriesError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$ListRecipeCategoriesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListRecipeCategoriesErrorCopyWith<_$ListRecipeCategoriesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetRecipeCategory {
  String get categoryId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryId) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categoryId)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryId)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetRecipeCategory$ value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetRecipeCategory$ value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetRecipeCategory$ value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetRecipeCategoryCopyWith<SetRecipeCategory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetRecipeCategoryCopyWith<$Res> {
  factory $SetRecipeCategoryCopyWith(SetRecipeCategory value, $Res Function(SetRecipeCategory) then) =
      _$SetRecipeCategoryCopyWithImpl<$Res, SetRecipeCategory>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class _$SetRecipeCategoryCopyWithImpl<$Res, $Val extends SetRecipeCategory>
    implements $SetRecipeCategoryCopyWith<$Res> {
  _$SetRecipeCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_value.copyWith(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetRecipeCategory$CopyWith<$Res> implements $SetRecipeCategoryCopyWith<$Res> {
  factory _$$SetRecipeCategory$CopyWith(_$SetRecipeCategory$ value, $Res Function(_$SetRecipeCategory$) then) =
      __$$SetRecipeCategory$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$SetRecipeCategory$CopyWithImpl<$Res> extends _$SetRecipeCategoryCopyWithImpl<$Res, _$SetRecipeCategory$>
    implements _$$SetRecipeCategory$CopyWith<$Res> {
  __$$SetRecipeCategory$CopyWithImpl(_$SetRecipeCategory$ _value, $Res Function(_$SetRecipeCategory$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$SetRecipeCategory$(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetRecipeCategory$ implements SetRecipeCategory$ {
  const _$SetRecipeCategory$(this.categoryId);

  @override
  final String categoryId;

  @override
  String toString() {
    return 'SetRecipeCategory.start(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetRecipeCategory$ &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetRecipeCategory$CopyWith<_$SetRecipeCategory$> get copyWith =>
      __$$SetRecipeCategory$CopyWithImpl<_$SetRecipeCategory$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryId) start,
  }) {
    return start(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categoryId)? start,
  }) {
    return start?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryId)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetRecipeCategory$ value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetRecipeCategory$ value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetRecipeCategory$ value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SetRecipeCategory$ implements SetRecipeCategory {
  const factory SetRecipeCategory$(final String categoryId) = _$SetRecipeCategory$;

  @override
  String get categoryId;
  @override
  @JsonKey(ignore: true)
  _$$SetRecipeCategory$CopyWith<_$SetRecipeCategory$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetRecipe {
  String get recipeId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String recipeId) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String recipeId)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String recipeId)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetRecipe$ value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetRecipe$ value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetRecipe$ value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetRecipeCopyWith<SetRecipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetRecipeCopyWith<$Res> {
  factory $SetRecipeCopyWith(SetRecipe value, $Res Function(SetRecipe) then) = _$SetRecipeCopyWithImpl<$Res, SetRecipe>;
  @useResult
  $Res call({String recipeId});
}

/// @nodoc
class _$SetRecipeCopyWithImpl<$Res, $Val extends SetRecipe> implements $SetRecipeCopyWith<$Res> {
  _$SetRecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
  }) {
    return _then(_value.copyWith(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetRecipe$CopyWith<$Res> implements $SetRecipeCopyWith<$Res> {
  factory _$$SetRecipe$CopyWith(_$SetRecipe$ value, $Res Function(_$SetRecipe$) then) =
      __$$SetRecipe$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String recipeId});
}

/// @nodoc
class __$$SetRecipe$CopyWithImpl<$Res> extends _$SetRecipeCopyWithImpl<$Res, _$SetRecipe$>
    implements _$$SetRecipe$CopyWith<$Res> {
  __$$SetRecipe$CopyWithImpl(_$SetRecipe$ _value, $Res Function(_$SetRecipe$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
  }) {
    return _then(_$SetRecipe$(
      null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetRecipe$ implements SetRecipe$ {
  const _$SetRecipe$(this.recipeId);

  @override
  final String recipeId;

  @override
  String toString() {
    return 'SetRecipe.start(recipeId: $recipeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetRecipe$ &&
            (identical(other.recipeId, recipeId) || other.recipeId == recipeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetRecipe$CopyWith<_$SetRecipe$> get copyWith => __$$SetRecipe$CopyWithImpl<_$SetRecipe$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String recipeId) start,
  }) {
    return start(recipeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String recipeId)? start,
  }) {
    return start?.call(recipeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String recipeId)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(recipeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetRecipe$ value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetRecipe$ value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetRecipe$ value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SetRecipe$ implements SetRecipe {
  const factory SetRecipe$(final String recipeId) = _$SetRecipe$;

  @override
  String get recipeId;
  @override
  @JsonKey(ignore: true)
  _$$SetRecipe$CopyWith<_$SetRecipe$> get copyWith => throw _privateConstructorUsedError;
}
