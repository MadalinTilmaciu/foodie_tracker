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
mixin _$ListMeals {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String category, String pendingId) start,
    required TResult Function(List<Meal> meals, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String category, String pendingId)? start,
    TResult? Function(List<Meal> meals, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String category, String pendingId)? start,
    TResult Function(List<Meal> meals, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListMealsStart value) start,
    required TResult Function(ListMealsSuccessful value) successful,
    required TResult Function(ListMealsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListMealsStart value)? start,
    TResult? Function(ListMealsSuccessful value)? successful,
    TResult? Function(ListMealsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListMealsStart value)? start,
    TResult Function(ListMealsSuccessful value)? successful,
    TResult Function(ListMealsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListMealsCopyWith<ListMeals> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMealsCopyWith<$Res> {
  factory $ListMealsCopyWith(ListMeals value, $Res Function(ListMeals) then) = _$ListMealsCopyWithImpl<$Res, ListMeals>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListMealsCopyWithImpl<$Res, $Val extends ListMeals> implements $ListMealsCopyWith<$Res> {
  _$ListMealsCopyWithImpl(this._value, this._then);

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
abstract class _$$ListMealsStartCopyWith<$Res> implements $ListMealsCopyWith<$Res> {
  factory _$$ListMealsStartCopyWith(_$ListMealsStart value, $Res Function(_$ListMealsStart) then) =
      __$$ListMealsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String category, String pendingId});
}

/// @nodoc
class __$$ListMealsStartCopyWithImpl<$Res> extends _$ListMealsCopyWithImpl<$Res, _$ListMealsStart>
    implements _$$ListMealsStartCopyWith<$Res> {
  __$$ListMealsStartCopyWithImpl(_$ListMealsStart _value, $Res Function(_$ListMealsStart) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListMealsStart(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListMealsStart implements ListMealsStart {
  const _$ListMealsStart(this.category, {this.pendingId = _kListMealsPendingId});

  @override
  final String category;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListMeals.start(category: $category, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMealsStart &&
            (identical(other.category, category) || other.category == category) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMealsStartCopyWith<_$ListMealsStart> get copyWith =>
      __$$ListMealsStartCopyWithImpl<_$ListMealsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String category, String pendingId) start,
    required TResult Function(List<Meal> meals, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(category, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String category, String pendingId)? start,
    TResult? Function(List<Meal> meals, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(category, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String category, String pendingId)? start,
    TResult Function(List<Meal> meals, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(category, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListMealsStart value) start,
    required TResult Function(ListMealsSuccessful value) successful,
    required TResult Function(ListMealsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListMealsStart value)? start,
    TResult? Function(ListMealsSuccessful value)? successful,
    TResult? Function(ListMealsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListMealsStart value)? start,
    TResult Function(ListMealsSuccessful value)? successful,
    TResult Function(ListMealsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListMealsStart implements ListMeals, StartAction {
  const factory ListMealsStart(final String category, {final String pendingId}) = _$ListMealsStart;

  String get category;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListMealsStartCopyWith<_$ListMealsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListMealsSuccessfulCopyWith<$Res> implements $ListMealsCopyWith<$Res> {
  factory _$$ListMealsSuccessfulCopyWith(_$ListMealsSuccessful value, $Res Function(_$ListMealsSuccessful) then) =
      __$$ListMealsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Meal> meals, String pendingId});
}

/// @nodoc
class __$$ListMealsSuccessfulCopyWithImpl<$Res> extends _$ListMealsCopyWithImpl<$Res, _$ListMealsSuccessful>
    implements _$$ListMealsSuccessfulCopyWith<$Res> {
  __$$ListMealsSuccessfulCopyWithImpl(_$ListMealsSuccessful _value, $Res Function(_$ListMealsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListMealsSuccessful(
      null == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListMealsSuccessful implements ListMealsSuccessful {
  const _$ListMealsSuccessful(final List<Meal> meals, [this.pendingId = _kListMealsPendingId]) : _meals = meals;

  final List<Meal> _meals;
  @override
  List<Meal> get meals {
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meals);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListMeals.successful(meals: $meals, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMealsSuccessful &&
            const DeepCollectionEquality().equals(other._meals, _meals) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_meals), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMealsSuccessfulCopyWith<_$ListMealsSuccessful> get copyWith =>
      __$$ListMealsSuccessfulCopyWithImpl<_$ListMealsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String category, String pendingId) start,
    required TResult Function(List<Meal> meals, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(meals, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String category, String pendingId)? start,
    TResult? Function(List<Meal> meals, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(meals, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String category, String pendingId)? start,
    TResult Function(List<Meal> meals, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(meals, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListMealsStart value) start,
    required TResult Function(ListMealsSuccessful value) successful,
    required TResult Function(ListMealsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListMealsStart value)? start,
    TResult? Function(ListMealsSuccessful value)? successful,
    TResult? Function(ListMealsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListMealsStart value)? start,
    TResult Function(ListMealsSuccessful value)? successful,
    TResult Function(ListMealsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListMealsSuccessful implements ListMeals, StopAction {
  const factory ListMealsSuccessful(final List<Meal> meals, [final String pendingId]) = _$ListMealsSuccessful;

  List<Meal> get meals;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListMealsSuccessfulCopyWith<_$ListMealsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListMealsErrorCopyWith<$Res> implements $ListMealsCopyWith<$Res> {
  factory _$$ListMealsErrorCopyWith(_$ListMealsError value, $Res Function(_$ListMealsError) then) =
      __$$ListMealsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListMealsErrorCopyWithImpl<$Res> extends _$ListMealsCopyWithImpl<$Res, _$ListMealsError>
    implements _$$ListMealsErrorCopyWith<$Res> {
  __$$ListMealsErrorCopyWithImpl(_$ListMealsError _value, $Res Function(_$ListMealsError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListMealsError(
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

class _$ListMealsError implements ListMealsError {
  const _$ListMealsError(this.error, this.stackTrace, {this.pendingId = _kListMealsPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListMeals.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMealsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMealsErrorCopyWith<_$ListMealsError> get copyWith =>
      __$$ListMealsErrorCopyWithImpl<_$ListMealsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String category, String pendingId) start,
    required TResult Function(List<Meal> meals, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String category, String pendingId)? start,
    TResult? Function(List<Meal> meals, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String category, String pendingId)? start,
    TResult Function(List<Meal> meals, String pendingId)? successful,
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
    required TResult Function(ListMealsStart value) start,
    required TResult Function(ListMealsSuccessful value) successful,
    required TResult Function(ListMealsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListMealsStart value)? start,
    TResult? Function(ListMealsSuccessful value)? successful,
    TResult? Function(ListMealsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListMealsStart value)? start,
    TResult Function(ListMealsSuccessful value)? successful,
    TResult Function(ListMealsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListMealsError implements ListMeals, StopAction {
  const factory ListMealsError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$ListMealsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListMealsErrorCopyWith<_$ListMealsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListMealCategories {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<MealCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<MealCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<MealCategory> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListMealCategoriesStart value) start,
    required TResult Function(ListMealCategoriesSuccessful value) successful,
    required TResult Function(ListMealCategoriesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListMealCategoriesStart value)? start,
    TResult? Function(ListMealCategoriesSuccessful value)? successful,
    TResult? Function(ListMealCategoriesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListMealCategoriesStart value)? start,
    TResult Function(ListMealCategoriesSuccessful value)? successful,
    TResult Function(ListMealCategoriesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListMealCategoriesCopyWith<ListMealCategories> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMealCategoriesCopyWith<$Res> {
  factory $ListMealCategoriesCopyWith(ListMealCategories value, $Res Function(ListMealCategories) then) =
      _$ListMealCategoriesCopyWithImpl<$Res, ListMealCategories>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListMealCategoriesCopyWithImpl<$Res, $Val extends ListMealCategories>
    implements $ListMealCategoriesCopyWith<$Res> {
  _$ListMealCategoriesCopyWithImpl(this._value, this._then);

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
abstract class _$$ListMealCategoriesStartCopyWith<$Res> implements $ListMealCategoriesCopyWith<$Res> {
  factory _$$ListMealCategoriesStartCopyWith(
          _$ListMealCategoriesStart value, $Res Function(_$ListMealCategoriesStart) then) =
      __$$ListMealCategoriesStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListMealCategoriesStartCopyWithImpl<$Res>
    extends _$ListMealCategoriesCopyWithImpl<$Res, _$ListMealCategoriesStart>
    implements _$$ListMealCategoriesStartCopyWith<$Res> {
  __$$ListMealCategoriesStartCopyWithImpl(
      _$ListMealCategoriesStart _value, $Res Function(_$ListMealCategoriesStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListMealCategoriesStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListMealCategoriesStart implements ListMealCategoriesStart {
  const _$ListMealCategoriesStart({this.pendingId = _kListMealCategoriesPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListMealCategories.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMealCategoriesStart &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMealCategoriesStartCopyWith<_$ListMealCategoriesStart> get copyWith =>
      __$$ListMealCategoriesStartCopyWithImpl<_$ListMealCategoriesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<MealCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<MealCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<MealCategory> categories, String pendingId)? successful,
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
    required TResult Function(ListMealCategoriesStart value) start,
    required TResult Function(ListMealCategoriesSuccessful value) successful,
    required TResult Function(ListMealCategoriesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListMealCategoriesStart value)? start,
    TResult? Function(ListMealCategoriesSuccessful value)? successful,
    TResult? Function(ListMealCategoriesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListMealCategoriesStart value)? start,
    TResult Function(ListMealCategoriesSuccessful value)? successful,
    TResult Function(ListMealCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListMealCategoriesStart implements ListMealCategories, StartAction {
  const factory ListMealCategoriesStart({final String pendingId}) = _$ListMealCategoriesStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListMealCategoriesStartCopyWith<_$ListMealCategoriesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListMealCategoriesSuccessfulCopyWith<$Res> implements $ListMealCategoriesCopyWith<$Res> {
  factory _$$ListMealCategoriesSuccessfulCopyWith(
          _$ListMealCategoriesSuccessful value, $Res Function(_$ListMealCategoriesSuccessful) then) =
      __$$ListMealCategoriesSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MealCategory> categories, String pendingId});
}

/// @nodoc
class __$$ListMealCategoriesSuccessfulCopyWithImpl<$Res>
    extends _$ListMealCategoriesCopyWithImpl<$Res, _$ListMealCategoriesSuccessful>
    implements _$$ListMealCategoriesSuccessfulCopyWith<$Res> {
  __$$ListMealCategoriesSuccessfulCopyWithImpl(
      _$ListMealCategoriesSuccessful _value, $Res Function(_$ListMealCategoriesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListMealCategoriesSuccessful(
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<MealCategory>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListMealCategoriesSuccessful implements ListMealCategoriesSuccessful {
  const _$ListMealCategoriesSuccessful(final List<MealCategory> categories,
      [this.pendingId = _kListMealCategoriesPendingId])
      : _categories = categories;

  final List<MealCategory> _categories;
  @override
  List<MealCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListMealCategories.successful(categories: $categories, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMealCategoriesSuccessful &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_categories), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMealCategoriesSuccessfulCopyWith<_$ListMealCategoriesSuccessful> get copyWith =>
      __$$ListMealCategoriesSuccessfulCopyWithImpl<_$ListMealCategoriesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<MealCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<MealCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<MealCategory> categories, String pendingId)? successful,
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
    required TResult Function(ListMealCategoriesStart value) start,
    required TResult Function(ListMealCategoriesSuccessful value) successful,
    required TResult Function(ListMealCategoriesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListMealCategoriesStart value)? start,
    TResult? Function(ListMealCategoriesSuccessful value)? successful,
    TResult? Function(ListMealCategoriesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListMealCategoriesStart value)? start,
    TResult Function(ListMealCategoriesSuccessful value)? successful,
    TResult Function(ListMealCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListMealCategoriesSuccessful implements ListMealCategories, StopAction {
  const factory ListMealCategoriesSuccessful(final List<MealCategory> categories, [final String pendingId]) =
      _$ListMealCategoriesSuccessful;

  List<MealCategory> get categories;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListMealCategoriesSuccessfulCopyWith<_$ListMealCategoriesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListMealCategoriesErrorCopyWith<$Res> implements $ListMealCategoriesCopyWith<$Res> {
  factory _$$ListMealCategoriesErrorCopyWith(
          _$ListMealCategoriesError value, $Res Function(_$ListMealCategoriesError) then) =
      __$$ListMealCategoriesErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListMealCategoriesErrorCopyWithImpl<$Res>
    extends _$ListMealCategoriesCopyWithImpl<$Res, _$ListMealCategoriesError>
    implements _$$ListMealCategoriesErrorCopyWith<$Res> {
  __$$ListMealCategoriesErrorCopyWithImpl(
      _$ListMealCategoriesError _value, $Res Function(_$ListMealCategoriesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListMealCategoriesError(
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

class _$ListMealCategoriesError implements ListMealCategoriesError {
  const _$ListMealCategoriesError(this.error, this.stackTrace, {this.pendingId = _kListMealCategoriesPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListMealCategories.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMealCategoriesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMealCategoriesErrorCopyWith<_$ListMealCategoriesError> get copyWith =>
      __$$ListMealCategoriesErrorCopyWithImpl<_$ListMealCategoriesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<MealCategory> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<MealCategory> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<MealCategory> categories, String pendingId)? successful,
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
    required TResult Function(ListMealCategoriesStart value) start,
    required TResult Function(ListMealCategoriesSuccessful value) successful,
    required TResult Function(ListMealCategoriesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListMealCategoriesStart value)? start,
    TResult? Function(ListMealCategoriesSuccessful value)? successful,
    TResult? Function(ListMealCategoriesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListMealCategoriesStart value)? start,
    TResult Function(ListMealCategoriesSuccessful value)? successful,
    TResult Function(ListMealCategoriesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListMealCategoriesError implements ListMealCategories, StopAction {
  const factory ListMealCategoriesError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$ListMealCategoriesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListMealCategoriesErrorCopyWith<_$ListMealCategoriesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetMealCategory {
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
    required TResult Function(SetMealCategory$ value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetMealCategory$ value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetMealCategory$ value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetMealCategoryCopyWith<SetMealCategory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetMealCategoryCopyWith<$Res> {
  factory $SetMealCategoryCopyWith(SetMealCategory value, $Res Function(SetMealCategory) then) =
      _$SetMealCategoryCopyWithImpl<$Res, SetMealCategory>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class _$SetMealCategoryCopyWithImpl<$Res, $Val extends SetMealCategory> implements $SetMealCategoryCopyWith<$Res> {
  _$SetMealCategoryCopyWithImpl(this._value, this._then);

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
abstract class _$$SetMealCategory$CopyWith<$Res> implements $SetMealCategoryCopyWith<$Res> {
  factory _$$SetMealCategory$CopyWith(_$SetMealCategory$ value, $Res Function(_$SetMealCategory$) then) =
      __$$SetMealCategory$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$SetMealCategory$CopyWithImpl<$Res> extends _$SetMealCategoryCopyWithImpl<$Res, _$SetMealCategory$>
    implements _$$SetMealCategory$CopyWith<$Res> {
  __$$SetMealCategory$CopyWithImpl(_$SetMealCategory$ _value, $Res Function(_$SetMealCategory$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$SetMealCategory$(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetMealCategory$ implements SetMealCategory$ {
  const _$SetMealCategory$(this.categoryId);

  @override
  final String categoryId;

  @override
  String toString() {
    return 'SetMealCategory.start(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMealCategory$ &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMealCategory$CopyWith<_$SetMealCategory$> get copyWith =>
      __$$SetMealCategory$CopyWithImpl<_$SetMealCategory$>(this, _$identity);

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
    required TResult Function(SetMealCategory$ value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetMealCategory$ value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetMealCategory$ value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SetMealCategory$ implements SetMealCategory {
  const factory SetMealCategory$(final String categoryId) = _$SetMealCategory$;

  @override
  String get categoryId;
  @override
  @JsonKey(ignore: true)
  _$$SetMealCategory$CopyWith<_$SetMealCategory$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetMeal {
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
    required TResult Function(SetMeal$ value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetMeal$ value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetMeal$ value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetMealCopyWith<SetMeal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetMealCopyWith<$Res> {
  factory $SetMealCopyWith(SetMeal value, $Res Function(SetMeal) then) = _$SetMealCopyWithImpl<$Res, SetMeal>;
  @useResult
  $Res call({String recipeId});
}

/// @nodoc
class _$SetMealCopyWithImpl<$Res, $Val extends SetMeal> implements $SetMealCopyWith<$Res> {
  _$SetMealCopyWithImpl(this._value, this._then);

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
abstract class _$$SetMeal$CopyWith<$Res> implements $SetMealCopyWith<$Res> {
  factory _$$SetMeal$CopyWith(_$SetMeal$ value, $Res Function(_$SetMeal$) then) = __$$SetMeal$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String recipeId});
}

/// @nodoc
class __$$SetMeal$CopyWithImpl<$Res> extends _$SetMealCopyWithImpl<$Res, _$SetMeal$>
    implements _$$SetMeal$CopyWith<$Res> {
  __$$SetMeal$CopyWithImpl(_$SetMeal$ _value, $Res Function(_$SetMeal$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
  }) {
    return _then(_$SetMeal$(
      null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetMeal$ implements SetMeal$ {
  const _$SetMeal$(this.recipeId);

  @override
  final String recipeId;

  @override
  String toString() {
    return 'SetMeal.start(recipeId: $recipeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMeal$ &&
            (identical(other.recipeId, recipeId) || other.recipeId == recipeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMeal$CopyWith<_$SetMeal$> get copyWith => __$$SetMeal$CopyWithImpl<_$SetMeal$>(this, _$identity);

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
    required TResult Function(SetMeal$ value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetMeal$ value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetMeal$ value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SetMeal$ implements SetMeal {
  const factory SetMeal$(final String recipeId) = _$SetMeal$;

  @override
  String get recipeId;
  @override
  @JsonKey(ignore: true)
  _$$SetMeal$CopyWith<_$SetMeal$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetRecipeDetails {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String recipeId, String pendingId) start,
    required TResult Function(Recipe recipe, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String recipeId, String pendingId)? start,
    TResult? Function(Recipe recipe, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String recipeId, String pendingId)? start,
    TResult Function(Recipe recipe, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRecipeDetailsStart value) start,
    required TResult Function(GetRecipeDetailsSuccessful value) successful,
    required TResult Function(GetRecipeDetailsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRecipeDetailsStart value)? start,
    TResult? Function(GetRecipeDetailsSuccessful value)? successful,
    TResult? Function(GetRecipeDetailsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRecipeDetailsStart value)? start,
    TResult Function(GetRecipeDetailsSuccessful value)? successful,
    TResult Function(GetRecipeDetailsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetRecipeDetailsCopyWith<GetRecipeDetails> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecipeDetailsCopyWith<$Res> {
  factory $GetRecipeDetailsCopyWith(GetRecipeDetails value, $Res Function(GetRecipeDetails) then) =
      _$GetRecipeDetailsCopyWithImpl<$Res, GetRecipeDetails>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetRecipeDetailsCopyWithImpl<$Res, $Val extends GetRecipeDetails> implements $GetRecipeDetailsCopyWith<$Res> {
  _$GetRecipeDetailsCopyWithImpl(this._value, this._then);

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
abstract class _$$GetRecipeDetailsStartCopyWith<$Res> implements $GetRecipeDetailsCopyWith<$Res> {
  factory _$$GetRecipeDetailsStartCopyWith(_$GetRecipeDetailsStart value, $Res Function(_$GetRecipeDetailsStart) then) =
      __$$GetRecipeDetailsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String recipeId, String pendingId});
}

/// @nodoc
class __$$GetRecipeDetailsStartCopyWithImpl<$Res> extends _$GetRecipeDetailsCopyWithImpl<$Res, _$GetRecipeDetailsStart>
    implements _$$GetRecipeDetailsStartCopyWith<$Res> {
  __$$GetRecipeDetailsStartCopyWithImpl(_$GetRecipeDetailsStart _value, $Res Function(_$GetRecipeDetailsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetRecipeDetailsStart(
      null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetRecipeDetailsStart implements GetRecipeDetailsStart {
  const _$GetRecipeDetailsStart(this.recipeId, {this.pendingId = _kGetRecipeDetailsPendingId});

  @override
  final String recipeId;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetRecipeDetails.start(recipeId: $recipeId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecipeDetailsStart &&
            (identical(other.recipeId, recipeId) || other.recipeId == recipeId) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipeId, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecipeDetailsStartCopyWith<_$GetRecipeDetailsStart> get copyWith =>
      __$$GetRecipeDetailsStartCopyWithImpl<_$GetRecipeDetailsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String recipeId, String pendingId) start,
    required TResult Function(Recipe recipe, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(recipeId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String recipeId, String pendingId)? start,
    TResult? Function(Recipe recipe, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(recipeId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String recipeId, String pendingId)? start,
    TResult Function(Recipe recipe, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(recipeId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRecipeDetailsStart value) start,
    required TResult Function(GetRecipeDetailsSuccessful value) successful,
    required TResult Function(GetRecipeDetailsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRecipeDetailsStart value)? start,
    TResult? Function(GetRecipeDetailsSuccessful value)? successful,
    TResult? Function(GetRecipeDetailsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRecipeDetailsStart value)? start,
    TResult Function(GetRecipeDetailsSuccessful value)? successful,
    TResult Function(GetRecipeDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetRecipeDetailsStart implements GetRecipeDetails, StartAction {
  const factory GetRecipeDetailsStart(final String recipeId, {final String pendingId}) = _$GetRecipeDetailsStart;

  String get recipeId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetRecipeDetailsStartCopyWith<_$GetRecipeDetailsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetRecipeDetailsSuccessfulCopyWith<$Res> implements $GetRecipeDetailsCopyWith<$Res> {
  factory _$$GetRecipeDetailsSuccessfulCopyWith(
          _$GetRecipeDetailsSuccessful value, $Res Function(_$GetRecipeDetailsSuccessful) then) =
      __$$GetRecipeDetailsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Recipe recipe, String pendingId});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$GetRecipeDetailsSuccessfulCopyWithImpl<$Res>
    extends _$GetRecipeDetailsCopyWithImpl<$Res, _$GetRecipeDetailsSuccessful>
    implements _$$GetRecipeDetailsSuccessfulCopyWith<$Res> {
  __$$GetRecipeDetailsSuccessfulCopyWithImpl(
      _$GetRecipeDetailsSuccessful _value, $Res Function(_$GetRecipeDetailsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetRecipeDetailsSuccessful(
      null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value));
    });
  }
}

/// @nodoc

class _$GetRecipeDetailsSuccessful implements GetRecipeDetailsSuccessful {
  const _$GetRecipeDetailsSuccessful(this.recipe, [this.pendingId = _kGetRecipeDetailsPendingId]);

  @override
  final Recipe recipe;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetRecipeDetails.successful(recipe: $recipe, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecipeDetailsSuccessful &&
            (identical(other.recipe, recipe) || other.recipe == recipe) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipe, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecipeDetailsSuccessfulCopyWith<_$GetRecipeDetailsSuccessful> get copyWith =>
      __$$GetRecipeDetailsSuccessfulCopyWithImpl<_$GetRecipeDetailsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String recipeId, String pendingId) start,
    required TResult Function(Recipe recipe, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(recipe, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String recipeId, String pendingId)? start,
    TResult? Function(Recipe recipe, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(recipe, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String recipeId, String pendingId)? start,
    TResult Function(Recipe recipe, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(recipe, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRecipeDetailsStart value) start,
    required TResult Function(GetRecipeDetailsSuccessful value) successful,
    required TResult Function(GetRecipeDetailsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRecipeDetailsStart value)? start,
    TResult? Function(GetRecipeDetailsSuccessful value)? successful,
    TResult? Function(GetRecipeDetailsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRecipeDetailsStart value)? start,
    TResult Function(GetRecipeDetailsSuccessful value)? successful,
    TResult Function(GetRecipeDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetRecipeDetailsSuccessful implements GetRecipeDetails, StopAction {
  const factory GetRecipeDetailsSuccessful(final Recipe recipe, [final String pendingId]) =
      _$GetRecipeDetailsSuccessful;

  Recipe get recipe;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetRecipeDetailsSuccessfulCopyWith<_$GetRecipeDetailsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetRecipeDetailsErrorCopyWith<$Res> implements $GetRecipeDetailsCopyWith<$Res> {
  factory _$$GetRecipeDetailsErrorCopyWith(_$GetRecipeDetailsError value, $Res Function(_$GetRecipeDetailsError) then) =
      __$$GetRecipeDetailsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetRecipeDetailsErrorCopyWithImpl<$Res> extends _$GetRecipeDetailsCopyWithImpl<$Res, _$GetRecipeDetailsError>
    implements _$$GetRecipeDetailsErrorCopyWith<$Res> {
  __$$GetRecipeDetailsErrorCopyWithImpl(_$GetRecipeDetailsError _value, $Res Function(_$GetRecipeDetailsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetRecipeDetailsError(
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

class _$GetRecipeDetailsError implements GetRecipeDetailsError {
  const _$GetRecipeDetailsError(this.error, this.stackTrace, {this.pendingId = _kGetRecipeDetailsPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetRecipeDetails.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecipeDetailsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecipeDetailsErrorCopyWith<_$GetRecipeDetailsError> get copyWith =>
      __$$GetRecipeDetailsErrorCopyWithImpl<_$GetRecipeDetailsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String recipeId, String pendingId) start,
    required TResult Function(Recipe recipe, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String recipeId, String pendingId)? start,
    TResult? Function(Recipe recipe, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String recipeId, String pendingId)? start,
    TResult Function(Recipe recipe, String pendingId)? successful,
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
    required TResult Function(GetRecipeDetailsStart value) start,
    required TResult Function(GetRecipeDetailsSuccessful value) successful,
    required TResult Function(GetRecipeDetailsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRecipeDetailsStart value)? start,
    TResult? Function(GetRecipeDetailsSuccessful value)? successful,
    TResult? Function(GetRecipeDetailsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRecipeDetailsStart value)? start,
    TResult Function(GetRecipeDetailsSuccessful value)? successful,
    TResult Function(GetRecipeDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetRecipeDetailsError implements GetRecipeDetails, StopAction {
  const factory GetRecipeDetailsError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$GetRecipeDetailsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetRecipeDetailsErrorCopyWith<_$GetRecipeDetailsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchMeal {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String pendingId) start,
    required TResult Function(Recipe recipe, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String pendingId)? start,
    TResult? Function(Recipe recipe, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String pendingId)? start,
    TResult Function(Recipe recipe, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchMealStart value) start,
    required TResult Function(SearchMealSuccessful value) successful,
    required TResult Function(SearchMealError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchMealStart value)? start,
    TResult? Function(SearchMealSuccessful value)? successful,
    TResult? Function(SearchMealError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchMealStart value)? start,
    TResult Function(SearchMealSuccessful value)? successful,
    TResult Function(SearchMealError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchMealCopyWith<SearchMeal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMealCopyWith<$Res> {
  factory $SearchMealCopyWith(SearchMeal value, $Res Function(SearchMeal) then) =
      _$SearchMealCopyWithImpl<$Res, SearchMeal>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$SearchMealCopyWithImpl<$Res, $Val extends SearchMeal> implements $SearchMealCopyWith<$Res> {
  _$SearchMealCopyWithImpl(this._value, this._then);

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
abstract class _$$SearchMealStartCopyWith<$Res> implements $SearchMealCopyWith<$Res> {
  factory _$$SearchMealStartCopyWith(_$SearchMealStart value, $Res Function(_$SearchMealStart) then) =
      __$$SearchMealStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String pendingId});
}

/// @nodoc
class __$$SearchMealStartCopyWithImpl<$Res> extends _$SearchMealCopyWithImpl<$Res, _$SearchMealStart>
    implements _$$SearchMealStartCopyWith<$Res> {
  __$$SearchMealStartCopyWithImpl(_$SearchMealStart _value, $Res Function(_$SearchMealStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pendingId = null,
  }) {
    return _then(_$SearchMealStart(
      null == name
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

class _$SearchMealStart implements SearchMealStart {
  const _$SearchMealStart(this.name, {this.pendingId = _kSearchMealPendingId});

  @override
  final String name;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SearchMeal.start(name: $name, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMealStart &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMealStartCopyWith<_$SearchMealStart> get copyWith =>
      __$$SearchMealStartCopyWithImpl<_$SearchMealStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String pendingId) start,
    required TResult Function(Recipe recipe, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(name, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String pendingId)? start,
    TResult? Function(Recipe recipe, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(name, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String pendingId)? start,
    TResult Function(Recipe recipe, String pendingId)? successful,
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
    required TResult Function(SearchMealStart value) start,
    required TResult Function(SearchMealSuccessful value) successful,
    required TResult Function(SearchMealError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchMealStart value)? start,
    TResult? Function(SearchMealSuccessful value)? successful,
    TResult? Function(SearchMealError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchMealStart value)? start,
    TResult Function(SearchMealSuccessful value)? successful,
    TResult Function(SearchMealError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SearchMealStart implements SearchMeal, StartAction {
  const factory SearchMealStart(final String name, {final String pendingId}) = _$SearchMealStart;

  String get name;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SearchMealStartCopyWith<_$SearchMealStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchMealSuccessfulCopyWith<$Res> implements $SearchMealCopyWith<$Res> {
  factory _$$SearchMealSuccessfulCopyWith(_$SearchMealSuccessful value, $Res Function(_$SearchMealSuccessful) then) =
      __$$SearchMealSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Recipe recipe, String pendingId});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$SearchMealSuccessfulCopyWithImpl<$Res> extends _$SearchMealCopyWithImpl<$Res, _$SearchMealSuccessful>
    implements _$$SearchMealSuccessfulCopyWith<$Res> {
  __$$SearchMealSuccessfulCopyWithImpl(_$SearchMealSuccessful _value, $Res Function(_$SearchMealSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
    Object? pendingId = null,
  }) {
    return _then(_$SearchMealSuccessful(
      null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value));
    });
  }
}

/// @nodoc

class _$SearchMealSuccessful implements SearchMealSuccessful {
  const _$SearchMealSuccessful(this.recipe, [this.pendingId = _kSearchMealPendingId]);

  @override
  final Recipe recipe;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SearchMeal.successful(recipe: $recipe, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMealSuccessful &&
            (identical(other.recipe, recipe) || other.recipe == recipe) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipe, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMealSuccessfulCopyWith<_$SearchMealSuccessful> get copyWith =>
      __$$SearchMealSuccessfulCopyWithImpl<_$SearchMealSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String pendingId) start,
    required TResult Function(Recipe recipe, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(recipe, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String pendingId)? start,
    TResult? Function(Recipe recipe, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(recipe, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String pendingId)? start,
    TResult Function(Recipe recipe, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(recipe, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchMealStart value) start,
    required TResult Function(SearchMealSuccessful value) successful,
    required TResult Function(SearchMealError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchMealStart value)? start,
    TResult? Function(SearchMealSuccessful value)? successful,
    TResult? Function(SearchMealError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchMealStart value)? start,
    TResult Function(SearchMealSuccessful value)? successful,
    TResult Function(SearchMealError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchMealSuccessful implements SearchMeal, StopAction {
  const factory SearchMealSuccessful(final Recipe recipe, [final String pendingId]) = _$SearchMealSuccessful;

  Recipe get recipe;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SearchMealSuccessfulCopyWith<_$SearchMealSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchMealErrorCopyWith<$Res> implements $SearchMealCopyWith<$Res> {
  factory _$$SearchMealErrorCopyWith(_$SearchMealError value, $Res Function(_$SearchMealError) then) =
      __$$SearchMealErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$SearchMealErrorCopyWithImpl<$Res> extends _$SearchMealCopyWithImpl<$Res, _$SearchMealError>
    implements _$$SearchMealErrorCopyWith<$Res> {
  __$$SearchMealErrorCopyWithImpl(_$SearchMealError _value, $Res Function(_$SearchMealError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$SearchMealError(
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

class _$SearchMealError implements SearchMealError {
  const _$SearchMealError(this.error, this.stackTrace, {this.pendingId = _kSearchMealPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SearchMeal.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMealError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMealErrorCopyWith<_$SearchMealError> get copyWith =>
      __$$SearchMealErrorCopyWithImpl<_$SearchMealError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String pendingId) start,
    required TResult Function(Recipe recipe, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String pendingId)? start,
    TResult? Function(Recipe recipe, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String pendingId)? start,
    TResult Function(Recipe recipe, String pendingId)? successful,
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
    required TResult Function(SearchMealStart value) start,
    required TResult Function(SearchMealSuccessful value) successful,
    required TResult Function(SearchMealError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchMealStart value)? start,
    TResult? Function(SearchMealSuccessful value)? successful,
    TResult? Function(SearchMealError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchMealStart value)? start,
    TResult Function(SearchMealSuccessful value)? successful,
    TResult Function(SearchMealError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchMealError implements SearchMeal, StopAction {
  const factory SearchMealError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$SearchMealError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SearchMealErrorCopyWith<_$SearchMealError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddFavoriteMeal {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, Meal meal, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, Meal meal, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, Meal meal, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddFavoriteMealStart value) start,
    required TResult Function(AddFavoriteMealSuccessful value) successful,
    required TResult Function(AddFavoriteMealError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddFavoriteMealStart value)? start,
    TResult? Function(AddFavoriteMealSuccessful value)? successful,
    TResult? Function(AddFavoriteMealError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddFavoriteMealStart value)? start,
    TResult Function(AddFavoriteMealSuccessful value)? successful,
    TResult Function(AddFavoriteMealError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddFavoriteMealCopyWith<AddFavoriteMeal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddFavoriteMealCopyWith<$Res> {
  factory $AddFavoriteMealCopyWith(AddFavoriteMeal value, $Res Function(AddFavoriteMeal) then) =
      _$AddFavoriteMealCopyWithImpl<$Res, AddFavoriteMeal>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$AddFavoriteMealCopyWithImpl<$Res, $Val extends AddFavoriteMeal> implements $AddFavoriteMealCopyWith<$Res> {
  _$AddFavoriteMealCopyWithImpl(this._value, this._then);

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
abstract class _$$AddFavoriteMealStartCopyWith<$Res> implements $AddFavoriteMealCopyWith<$Res> {
  factory _$$AddFavoriteMealStartCopyWith(_$AddFavoriteMealStart value, $Res Function(_$AddFavoriteMealStart) then) =
      __$$AddFavoriteMealStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, Meal meal, String pendingId});

  $MealCopyWith<$Res> get meal;
}

/// @nodoc
class __$$AddFavoriteMealStartCopyWithImpl<$Res> extends _$AddFavoriteMealCopyWithImpl<$Res, _$AddFavoriteMealStart>
    implements _$$AddFavoriteMealStartCopyWith<$Res> {
  __$$AddFavoriteMealStartCopyWithImpl(_$AddFavoriteMealStart _value, $Res Function(_$AddFavoriteMealStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? meal = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddFavoriteMealStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      null == meal
          ? _value.meal
          : meal // ignore: cast_nullable_to_non_nullable
              as Meal,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MealCopyWith<$Res> get meal {
    return $MealCopyWith<$Res>(_value.meal, (value) {
      return _then(_value.copyWith(meal: value));
    });
  }
}

/// @nodoc

class _$AddFavoriteMealStart implements AddFavoriteMealStart {
  const _$AddFavoriteMealStart(this.uid, this.meal, {this.pendingId = _kAddFavoriteMealPendingId});

  @override
  final String uid;
  @override
  final Meal meal;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddFavoriteMeal.start(uid: $uid, meal: $meal, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFavoriteMealStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.meal, meal) || other.meal == meal) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, meal, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFavoriteMealStartCopyWith<_$AddFavoriteMealStart> get copyWith =>
      __$$AddFavoriteMealStartCopyWithImpl<_$AddFavoriteMealStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, Meal meal, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, meal, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, Meal meal, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, meal, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, Meal meal, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, meal, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddFavoriteMealStart value) start,
    required TResult Function(AddFavoriteMealSuccessful value) successful,
    required TResult Function(AddFavoriteMealError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddFavoriteMealStart value)? start,
    TResult? Function(AddFavoriteMealSuccessful value)? successful,
    TResult? Function(AddFavoriteMealError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddFavoriteMealStart value)? start,
    TResult Function(AddFavoriteMealSuccessful value)? successful,
    TResult Function(AddFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class AddFavoriteMealStart implements AddFavoriteMeal, StartAction {
  const factory AddFavoriteMealStart(final String uid, final Meal meal, {final String pendingId}) =
      _$AddFavoriteMealStart;

  String get uid;
  Meal get meal;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddFavoriteMealStartCopyWith<_$AddFavoriteMealStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFavoriteMealSuccessfulCopyWith<$Res> implements $AddFavoriteMealCopyWith<$Res> {
  factory _$$AddFavoriteMealSuccessfulCopyWith(
          _$AddFavoriteMealSuccessful value, $Res Function(_$AddFavoriteMealSuccessful) then) =
      __$$AddFavoriteMealSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$AddFavoriteMealSuccessfulCopyWithImpl<$Res>
    extends _$AddFavoriteMealCopyWithImpl<$Res, _$AddFavoriteMealSuccessful>
    implements _$$AddFavoriteMealSuccessfulCopyWith<$Res> {
  __$$AddFavoriteMealSuccessfulCopyWithImpl(
      _$AddFavoriteMealSuccessful _value, $Res Function(_$AddFavoriteMealSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$AddFavoriteMealSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddFavoriteMealSuccessful implements AddFavoriteMealSuccessful {
  const _$AddFavoriteMealSuccessful([this.pendingId = _kAddFavoriteMealPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddFavoriteMeal.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFavoriteMealSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFavoriteMealSuccessfulCopyWith<_$AddFavoriteMealSuccessful> get copyWith =>
      __$$AddFavoriteMealSuccessfulCopyWithImpl<_$AddFavoriteMealSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, Meal meal, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, Meal meal, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, Meal meal, String pendingId)? start,
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
    required TResult Function(AddFavoriteMealStart value) start,
    required TResult Function(AddFavoriteMealSuccessful value) successful,
    required TResult Function(AddFavoriteMealError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddFavoriteMealStart value)? start,
    TResult? Function(AddFavoriteMealSuccessful value)? successful,
    TResult? Function(AddFavoriteMealError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddFavoriteMealStart value)? start,
    TResult Function(AddFavoriteMealSuccessful value)? successful,
    TResult Function(AddFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddFavoriteMealSuccessful implements AddFavoriteMeal, StopAction {
  const factory AddFavoriteMealSuccessful([final String pendingId]) = _$AddFavoriteMealSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddFavoriteMealSuccessfulCopyWith<_$AddFavoriteMealSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFavoriteMealErrorCopyWith<$Res> implements $AddFavoriteMealCopyWith<$Res> {
  factory _$$AddFavoriteMealErrorCopyWith(_$AddFavoriteMealError value, $Res Function(_$AddFavoriteMealError) then) =
      __$$AddFavoriteMealErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$AddFavoriteMealErrorCopyWithImpl<$Res> extends _$AddFavoriteMealCopyWithImpl<$Res, _$AddFavoriteMealError>
    implements _$$AddFavoriteMealErrorCopyWith<$Res> {
  __$$AddFavoriteMealErrorCopyWithImpl(_$AddFavoriteMealError _value, $Res Function(_$AddFavoriteMealError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddFavoriteMealError(
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

class _$AddFavoriteMealError implements AddFavoriteMealError {
  const _$AddFavoriteMealError(this.error, this.stackTrace, {this.pendingId = _kAddFavoriteMealPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddFavoriteMeal.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFavoriteMealError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFavoriteMealErrorCopyWith<_$AddFavoriteMealError> get copyWith =>
      __$$AddFavoriteMealErrorCopyWithImpl<_$AddFavoriteMealError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, Meal meal, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, Meal meal, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, Meal meal, String pendingId)? start,
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
    required TResult Function(AddFavoriteMealStart value) start,
    required TResult Function(AddFavoriteMealSuccessful value) successful,
    required TResult Function(AddFavoriteMealError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddFavoriteMealStart value)? start,
    TResult? Function(AddFavoriteMealSuccessful value)? successful,
    TResult? Function(AddFavoriteMealError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddFavoriteMealStart value)? start,
    TResult Function(AddFavoriteMealSuccessful value)? successful,
    TResult Function(AddFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddFavoriteMealError implements AddFavoriteMeal, StopAction {
  const factory AddFavoriteMealError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$AddFavoriteMealError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddFavoriteMealErrorCopyWith<_$AddFavoriteMealError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckFavoriteMeal {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String mealId, String pendingId) start,
    required TResult Function(bool isFavorite, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String mealId, String pendingId)? start,
    TResult? Function(bool isFavorite, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String mealId, String pendingId)? start,
    TResult Function(bool isFavorite, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckFavoriteMealStart value) start,
    required TResult Function(CheckFavoriteMealSuccessful value) successful,
    required TResult Function(CheckFavoriteMealError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckFavoriteMealStart value)? start,
    TResult? Function(CheckFavoriteMealSuccessful value)? successful,
    TResult? Function(CheckFavoriteMealError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckFavoriteMealStart value)? start,
    TResult Function(CheckFavoriteMealSuccessful value)? successful,
    TResult Function(CheckFavoriteMealError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CheckFavoriteMealCopyWith<CheckFavoriteMeal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckFavoriteMealCopyWith<$Res> {
  factory $CheckFavoriteMealCopyWith(CheckFavoriteMeal value, $Res Function(CheckFavoriteMeal) then) =
      _$CheckFavoriteMealCopyWithImpl<$Res, CheckFavoriteMeal>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CheckFavoriteMealCopyWithImpl<$Res, $Val extends CheckFavoriteMeal>
    implements $CheckFavoriteMealCopyWith<$Res> {
  _$CheckFavoriteMealCopyWithImpl(this._value, this._then);

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
abstract class _$$CheckFavoriteMealStartCopyWith<$Res> implements $CheckFavoriteMealCopyWith<$Res> {
  factory _$$CheckFavoriteMealStartCopyWith(
          _$CheckFavoriteMealStart value, $Res Function(_$CheckFavoriteMealStart) then) =
      __$$CheckFavoriteMealStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String mealId, String pendingId});
}

/// @nodoc
class __$$CheckFavoriteMealStartCopyWithImpl<$Res>
    extends _$CheckFavoriteMealCopyWithImpl<$Res, _$CheckFavoriteMealStart>
    implements _$$CheckFavoriteMealStartCopyWith<$Res> {
  __$$CheckFavoriteMealStartCopyWithImpl(_$CheckFavoriteMealStart _value, $Res Function(_$CheckFavoriteMealStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? mealId = null,
    Object? pendingId = null,
  }) {
    return _then(_$CheckFavoriteMealStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      null == mealId
          ? _value.mealId
          : mealId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckFavoriteMealStart implements CheckFavoriteMealStart {
  const _$CheckFavoriteMealStart(this.uid, this.mealId, {this.pendingId = _kCheckFavoriteMealPendingId});

  @override
  final String uid;
  @override
  final String mealId;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CheckFavoriteMeal.start(uid: $uid, mealId: $mealId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckFavoriteMealStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.mealId, mealId) || other.mealId == mealId) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, mealId, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckFavoriteMealStartCopyWith<_$CheckFavoriteMealStart> get copyWith =>
      __$$CheckFavoriteMealStartCopyWithImpl<_$CheckFavoriteMealStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String mealId, String pendingId) start,
    required TResult Function(bool isFavorite, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, mealId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String mealId, String pendingId)? start,
    TResult? Function(bool isFavorite, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, mealId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String mealId, String pendingId)? start,
    TResult Function(bool isFavorite, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, mealId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckFavoriteMealStart value) start,
    required TResult Function(CheckFavoriteMealSuccessful value) successful,
    required TResult Function(CheckFavoriteMealError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckFavoriteMealStart value)? start,
    TResult? Function(CheckFavoriteMealSuccessful value)? successful,
    TResult? Function(CheckFavoriteMealError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckFavoriteMealStart value)? start,
    TResult Function(CheckFavoriteMealSuccessful value)? successful,
    TResult Function(CheckFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CheckFavoriteMealStart implements CheckFavoriteMeal, StartAction {
  const factory CheckFavoriteMealStart(final String uid, final String mealId, {final String pendingId}) =
      _$CheckFavoriteMealStart;

  String get uid;
  String get mealId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CheckFavoriteMealStartCopyWith<_$CheckFavoriteMealStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckFavoriteMealSuccessfulCopyWith<$Res> implements $CheckFavoriteMealCopyWith<$Res> {
  factory _$$CheckFavoriteMealSuccessfulCopyWith(
          _$CheckFavoriteMealSuccessful value, $Res Function(_$CheckFavoriteMealSuccessful) then) =
      __$$CheckFavoriteMealSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isFavorite, String pendingId});
}

/// @nodoc
class __$$CheckFavoriteMealSuccessfulCopyWithImpl<$Res>
    extends _$CheckFavoriteMealCopyWithImpl<$Res, _$CheckFavoriteMealSuccessful>
    implements _$$CheckFavoriteMealSuccessfulCopyWith<$Res> {
  __$$CheckFavoriteMealSuccessfulCopyWithImpl(
      _$CheckFavoriteMealSuccessful _value, $Res Function(_$CheckFavoriteMealSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorite = null,
    Object? pendingId = null,
  }) {
    return _then(_$CheckFavoriteMealSuccessful(
      null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckFavoriteMealSuccessful implements CheckFavoriteMealSuccessful {
  const _$CheckFavoriteMealSuccessful(this.isFavorite, [this.pendingId = _kCheckFavoriteMealPendingId]);

  @override
  final bool isFavorite;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CheckFavoriteMeal.successful(isFavorite: $isFavorite, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckFavoriteMealSuccessful &&
            (identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFavorite, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckFavoriteMealSuccessfulCopyWith<_$CheckFavoriteMealSuccessful> get copyWith =>
      __$$CheckFavoriteMealSuccessfulCopyWithImpl<_$CheckFavoriteMealSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String mealId, String pendingId) start,
    required TResult Function(bool isFavorite, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(isFavorite, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String mealId, String pendingId)? start,
    TResult? Function(bool isFavorite, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(isFavorite, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String mealId, String pendingId)? start,
    TResult Function(bool isFavorite, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(isFavorite, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckFavoriteMealStart value) start,
    required TResult Function(CheckFavoriteMealSuccessful value) successful,
    required TResult Function(CheckFavoriteMealError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckFavoriteMealStart value)? start,
    TResult? Function(CheckFavoriteMealSuccessful value)? successful,
    TResult? Function(CheckFavoriteMealError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckFavoriteMealStart value)? start,
    TResult Function(CheckFavoriteMealSuccessful value)? successful,
    TResult Function(CheckFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CheckFavoriteMealSuccessful implements CheckFavoriteMeal, StopAction {
  const factory CheckFavoriteMealSuccessful(final bool isFavorite, [final String pendingId]) =
      _$CheckFavoriteMealSuccessful;

  bool get isFavorite;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CheckFavoriteMealSuccessfulCopyWith<_$CheckFavoriteMealSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckFavoriteMealErrorCopyWith<$Res> implements $CheckFavoriteMealCopyWith<$Res> {
  factory _$$CheckFavoriteMealErrorCopyWith(
          _$CheckFavoriteMealError value, $Res Function(_$CheckFavoriteMealError) then) =
      __$$CheckFavoriteMealErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CheckFavoriteMealErrorCopyWithImpl<$Res>
    extends _$CheckFavoriteMealCopyWithImpl<$Res, _$CheckFavoriteMealError>
    implements _$$CheckFavoriteMealErrorCopyWith<$Res> {
  __$$CheckFavoriteMealErrorCopyWithImpl(_$CheckFavoriteMealError _value, $Res Function(_$CheckFavoriteMealError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CheckFavoriteMealError(
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

class _$CheckFavoriteMealError implements CheckFavoriteMealError {
  const _$CheckFavoriteMealError(this.error, this.stackTrace, {this.pendingId = _kCheckFavoriteMealPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CheckFavoriteMeal.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckFavoriteMealError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckFavoriteMealErrorCopyWith<_$CheckFavoriteMealError> get copyWith =>
      __$$CheckFavoriteMealErrorCopyWithImpl<_$CheckFavoriteMealError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String mealId, String pendingId) start,
    required TResult Function(bool isFavorite, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String mealId, String pendingId)? start,
    TResult? Function(bool isFavorite, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String mealId, String pendingId)? start,
    TResult Function(bool isFavorite, String pendingId)? successful,
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
    required TResult Function(CheckFavoriteMealStart value) start,
    required TResult Function(CheckFavoriteMealSuccessful value) successful,
    required TResult Function(CheckFavoriteMealError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckFavoriteMealStart value)? start,
    TResult? Function(CheckFavoriteMealSuccessful value)? successful,
    TResult? Function(CheckFavoriteMealError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckFavoriteMealStart value)? start,
    TResult Function(CheckFavoriteMealSuccessful value)? successful,
    TResult Function(CheckFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CheckFavoriteMealError implements CheckFavoriteMeal, StopAction {
  const factory CheckFavoriteMealError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$CheckFavoriteMealError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CheckFavoriteMealErrorCopyWith<_$CheckFavoriteMealError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListFavoriteMeals {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<Meal> favoriteMeals, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<Meal> favoriteMeals, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<Meal> favoriteMeals, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListFavoriteMealsStart value) start,
    required TResult Function(ListFavoriteMealsSuccessful value) successful,
    required TResult Function(ListFavoriteMealsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListFavoriteMealsStart value)? start,
    TResult? Function(ListFavoriteMealsSuccessful value)? successful,
    TResult? Function(ListFavoriteMealsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListFavoriteMealsStart value)? start,
    TResult Function(ListFavoriteMealsSuccessful value)? successful,
    TResult Function(ListFavoriteMealsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListFavoriteMealsCopyWith<ListFavoriteMeals> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListFavoriteMealsCopyWith<$Res> {
  factory $ListFavoriteMealsCopyWith(ListFavoriteMeals value, $Res Function(ListFavoriteMeals) then) =
      _$ListFavoriteMealsCopyWithImpl<$Res, ListFavoriteMeals>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListFavoriteMealsCopyWithImpl<$Res, $Val extends ListFavoriteMeals>
    implements $ListFavoriteMealsCopyWith<$Res> {
  _$ListFavoriteMealsCopyWithImpl(this._value, this._then);

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
abstract class _$$ListFavoriteMealsStartCopyWith<$Res> implements $ListFavoriteMealsCopyWith<$Res> {
  factory _$$ListFavoriteMealsStartCopyWith(
          _$ListFavoriteMealsStart value, $Res Function(_$ListFavoriteMealsStart) then) =
      __$$ListFavoriteMealsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String pendingId});
}

/// @nodoc
class __$$ListFavoriteMealsStartCopyWithImpl<$Res>
    extends _$ListFavoriteMealsCopyWithImpl<$Res, _$ListFavoriteMealsStart>
    implements _$$ListFavoriteMealsStartCopyWith<$Res> {
  __$$ListFavoriteMealsStartCopyWithImpl(_$ListFavoriteMealsStart _value, $Res Function(_$ListFavoriteMealsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListFavoriteMealsStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListFavoriteMealsStart implements ListFavoriteMealsStart {
  const _$ListFavoriteMealsStart(this.uid, {this.pendingId = _kListFavoriteMealsPendingId});

  @override
  final String uid;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListFavoriteMeals.start(uid: $uid, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListFavoriteMealsStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListFavoriteMealsStartCopyWith<_$ListFavoriteMealsStart> get copyWith =>
      __$$ListFavoriteMealsStartCopyWithImpl<_$ListFavoriteMealsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<Meal> favoriteMeals, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<Meal> favoriteMeals, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<Meal> favoriteMeals, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListFavoriteMealsStart value) start,
    required TResult Function(ListFavoriteMealsSuccessful value) successful,
    required TResult Function(ListFavoriteMealsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListFavoriteMealsStart value)? start,
    TResult? Function(ListFavoriteMealsSuccessful value)? successful,
    TResult? Function(ListFavoriteMealsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListFavoriteMealsStart value)? start,
    TResult Function(ListFavoriteMealsSuccessful value)? successful,
    TResult Function(ListFavoriteMealsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListFavoriteMealsStart implements ListFavoriteMeals, StartAction {
  const factory ListFavoriteMealsStart(final String uid, {final String pendingId}) = _$ListFavoriteMealsStart;

  String get uid;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListFavoriteMealsStartCopyWith<_$ListFavoriteMealsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListFavoriteMealsSuccessfulCopyWith<$Res> implements $ListFavoriteMealsCopyWith<$Res> {
  factory _$$ListFavoriteMealsSuccessfulCopyWith(
          _$ListFavoriteMealsSuccessful value, $Res Function(_$ListFavoriteMealsSuccessful) then) =
      __$$ListFavoriteMealsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Meal> favoriteMeals, String pendingId});
}

/// @nodoc
class __$$ListFavoriteMealsSuccessfulCopyWithImpl<$Res>
    extends _$ListFavoriteMealsCopyWithImpl<$Res, _$ListFavoriteMealsSuccessful>
    implements _$$ListFavoriteMealsSuccessfulCopyWith<$Res> {
  __$$ListFavoriteMealsSuccessfulCopyWithImpl(
      _$ListFavoriteMealsSuccessful _value, $Res Function(_$ListFavoriteMealsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoriteMeals = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListFavoriteMealsSuccessful(
      null == favoriteMeals
          ? _value._favoriteMeals
          : favoriteMeals // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListFavoriteMealsSuccessful implements ListFavoriteMealsSuccessful {
  const _$ListFavoriteMealsSuccessful(final List<Meal> favoriteMeals, [this.pendingId = _kListFavoriteMealsPendingId])
      : _favoriteMeals = favoriteMeals;

  final List<Meal> _favoriteMeals;
  @override
  List<Meal> get favoriteMeals {
    if (_favoriteMeals is EqualUnmodifiableListView) return _favoriteMeals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteMeals);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListFavoriteMeals.successful(favoriteMeals: $favoriteMeals, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListFavoriteMealsSuccessful &&
            const DeepCollectionEquality().equals(other._favoriteMeals, _favoriteMeals) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_favoriteMeals), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListFavoriteMealsSuccessfulCopyWith<_$ListFavoriteMealsSuccessful> get copyWith =>
      __$$ListFavoriteMealsSuccessfulCopyWithImpl<_$ListFavoriteMealsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<Meal> favoriteMeals, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(favoriteMeals, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<Meal> favoriteMeals, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(favoriteMeals, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<Meal> favoriteMeals, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(favoriteMeals, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListFavoriteMealsStart value) start,
    required TResult Function(ListFavoriteMealsSuccessful value) successful,
    required TResult Function(ListFavoriteMealsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListFavoriteMealsStart value)? start,
    TResult? Function(ListFavoriteMealsSuccessful value)? successful,
    TResult? Function(ListFavoriteMealsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListFavoriteMealsStart value)? start,
    TResult Function(ListFavoriteMealsSuccessful value)? successful,
    TResult Function(ListFavoriteMealsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListFavoriteMealsSuccessful implements ListFavoriteMeals, StopAction {
  const factory ListFavoriteMealsSuccessful(final List<Meal> favoriteMeals, [final String pendingId]) =
      _$ListFavoriteMealsSuccessful;

  List<Meal> get favoriteMeals;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListFavoriteMealsSuccessfulCopyWith<_$ListFavoriteMealsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListFavoriteMealsErrorCopyWith<$Res> implements $ListFavoriteMealsCopyWith<$Res> {
  factory _$$ListFavoriteMealsErrorCopyWith(
          _$ListFavoriteMealsError value, $Res Function(_$ListFavoriteMealsError) then) =
      __$$ListFavoriteMealsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListFavoriteMealsErrorCopyWithImpl<$Res>
    extends _$ListFavoriteMealsCopyWithImpl<$Res, _$ListFavoriteMealsError>
    implements _$$ListFavoriteMealsErrorCopyWith<$Res> {
  __$$ListFavoriteMealsErrorCopyWithImpl(_$ListFavoriteMealsError _value, $Res Function(_$ListFavoriteMealsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListFavoriteMealsError(
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

class _$ListFavoriteMealsError implements ListFavoriteMealsError {
  const _$ListFavoriteMealsError(this.error, this.stackTrace, {this.pendingId = _kListFavoriteMealsPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListFavoriteMeals.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListFavoriteMealsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListFavoriteMealsErrorCopyWith<_$ListFavoriteMealsError> get copyWith =>
      __$$ListFavoriteMealsErrorCopyWithImpl<_$ListFavoriteMealsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<Meal> favoriteMeals, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<Meal> favoriteMeals, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<Meal> favoriteMeals, String pendingId)? successful,
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
    required TResult Function(ListFavoriteMealsStart value) start,
    required TResult Function(ListFavoriteMealsSuccessful value) successful,
    required TResult Function(ListFavoriteMealsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListFavoriteMealsStart value)? start,
    TResult? Function(ListFavoriteMealsSuccessful value)? successful,
    TResult? Function(ListFavoriteMealsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListFavoriteMealsStart value)? start,
    TResult Function(ListFavoriteMealsSuccessful value)? successful,
    TResult Function(ListFavoriteMealsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListFavoriteMealsError implements ListFavoriteMeals, StopAction {
  const factory ListFavoriteMealsError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$ListFavoriteMealsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListFavoriteMealsErrorCopyWith<_$ListFavoriteMealsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoveFavoriteMeal {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, Meal meal, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, Meal meal, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, Meal meal, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoveFavoriteMealStart value) start,
    required TResult Function(RemoveFavoriteMealSuccessful value) successful,
    required TResult Function(RemoveFavoriteMealError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveFavoriteMealStart value)? start,
    TResult? Function(RemoveFavoriteMealSuccessful value)? successful,
    TResult? Function(RemoveFavoriteMealError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveFavoriteMealStart value)? start,
    TResult Function(RemoveFavoriteMealSuccessful value)? successful,
    TResult Function(RemoveFavoriteMealError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoveFavoriteMealCopyWith<RemoveFavoriteMeal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveFavoriteMealCopyWith<$Res> {
  factory $RemoveFavoriteMealCopyWith(RemoveFavoriteMeal value, $Res Function(RemoveFavoriteMeal) then) =
      _$RemoveFavoriteMealCopyWithImpl<$Res, RemoveFavoriteMeal>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$RemoveFavoriteMealCopyWithImpl<$Res, $Val extends RemoveFavoriteMeal>
    implements $RemoveFavoriteMealCopyWith<$Res> {
  _$RemoveFavoriteMealCopyWithImpl(this._value, this._then);

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
abstract class _$$RemoveFavoriteMealStartCopyWith<$Res> implements $RemoveFavoriteMealCopyWith<$Res> {
  factory _$$RemoveFavoriteMealStartCopyWith(
          _$RemoveFavoriteMealStart value, $Res Function(_$RemoveFavoriteMealStart) then) =
      __$$RemoveFavoriteMealStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, Meal meal, String pendingId});

  $MealCopyWith<$Res> get meal;
}

/// @nodoc
class __$$RemoveFavoriteMealStartCopyWithImpl<$Res>
    extends _$RemoveFavoriteMealCopyWithImpl<$Res, _$RemoveFavoriteMealStart>
    implements _$$RemoveFavoriteMealStartCopyWith<$Res> {
  __$$RemoveFavoriteMealStartCopyWithImpl(
      _$RemoveFavoriteMealStart _value, $Res Function(_$RemoveFavoriteMealStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? meal = null,
    Object? pendingId = null,
  }) {
    return _then(_$RemoveFavoriteMealStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      null == meal
          ? _value.meal
          : meal // ignore: cast_nullable_to_non_nullable
              as Meal,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MealCopyWith<$Res> get meal {
    return $MealCopyWith<$Res>(_value.meal, (value) {
      return _then(_value.copyWith(meal: value));
    });
  }
}

/// @nodoc

class _$RemoveFavoriteMealStart implements RemoveFavoriteMealStart {
  const _$RemoveFavoriteMealStart(this.uid, this.meal, {this.pendingId = _kRemoveFavoriteMealPendingId});

  @override
  final String uid;
  @override
  final Meal meal;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RemoveFavoriteMeal.start(uid: $uid, meal: $meal, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFavoriteMealStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.meal, meal) || other.meal == meal) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, meal, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFavoriteMealStartCopyWith<_$RemoveFavoriteMealStart> get copyWith =>
      __$$RemoveFavoriteMealStartCopyWithImpl<_$RemoveFavoriteMealStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, Meal meal, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, meal, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, Meal meal, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, meal, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, Meal meal, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, meal, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoveFavoriteMealStart value) start,
    required TResult Function(RemoveFavoriteMealSuccessful value) successful,
    required TResult Function(RemoveFavoriteMealError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveFavoriteMealStart value)? start,
    TResult? Function(RemoveFavoriteMealSuccessful value)? successful,
    TResult? Function(RemoveFavoriteMealError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveFavoriteMealStart value)? start,
    TResult Function(RemoveFavoriteMealSuccessful value)? successful,
    TResult Function(RemoveFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class RemoveFavoriteMealStart implements RemoveFavoriteMeal, StartAction {
  const factory RemoveFavoriteMealStart(final String uid, final Meal meal, {final String pendingId}) =
      _$RemoveFavoriteMealStart;

  String get uid;
  Meal get meal;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RemoveFavoriteMealStartCopyWith<_$RemoveFavoriteMealStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFavoriteMealSuccessfulCopyWith<$Res> implements $RemoveFavoriteMealCopyWith<$Res> {
  factory _$$RemoveFavoriteMealSuccessfulCopyWith(
          _$RemoveFavoriteMealSuccessful value, $Res Function(_$RemoveFavoriteMealSuccessful) then) =
      __$$RemoveFavoriteMealSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$RemoveFavoriteMealSuccessfulCopyWithImpl<$Res>
    extends _$RemoveFavoriteMealCopyWithImpl<$Res, _$RemoveFavoriteMealSuccessful>
    implements _$$RemoveFavoriteMealSuccessfulCopyWith<$Res> {
  __$$RemoveFavoriteMealSuccessfulCopyWithImpl(
      _$RemoveFavoriteMealSuccessful _value, $Res Function(_$RemoveFavoriteMealSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$RemoveFavoriteMealSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveFavoriteMealSuccessful implements RemoveFavoriteMealSuccessful {
  const _$RemoveFavoriteMealSuccessful([this.pendingId = _kRemoveFavoriteMealPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RemoveFavoriteMeal.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFavoriteMealSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFavoriteMealSuccessfulCopyWith<_$RemoveFavoriteMealSuccessful> get copyWith =>
      __$$RemoveFavoriteMealSuccessfulCopyWithImpl<_$RemoveFavoriteMealSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, Meal meal, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, Meal meal, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, Meal meal, String pendingId)? start,
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
    required TResult Function(RemoveFavoriteMealStart value) start,
    required TResult Function(RemoveFavoriteMealSuccessful value) successful,
    required TResult Function(RemoveFavoriteMealError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveFavoriteMealStart value)? start,
    TResult? Function(RemoveFavoriteMealSuccessful value)? successful,
    TResult? Function(RemoveFavoriteMealError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveFavoriteMealStart value)? start,
    TResult Function(RemoveFavoriteMealSuccessful value)? successful,
    TResult Function(RemoveFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RemoveFavoriteMealSuccessful implements RemoveFavoriteMeal, StopAction {
  const factory RemoveFavoriteMealSuccessful([final String pendingId]) = _$RemoveFavoriteMealSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RemoveFavoriteMealSuccessfulCopyWith<_$RemoveFavoriteMealSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFavoriteMealErrorCopyWith<$Res> implements $RemoveFavoriteMealCopyWith<$Res> {
  factory _$$RemoveFavoriteMealErrorCopyWith(
          _$RemoveFavoriteMealError value, $Res Function(_$RemoveFavoriteMealError) then) =
      __$$RemoveFavoriteMealErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$RemoveFavoriteMealErrorCopyWithImpl<$Res>
    extends _$RemoveFavoriteMealCopyWithImpl<$Res, _$RemoveFavoriteMealError>
    implements _$$RemoveFavoriteMealErrorCopyWith<$Res> {
  __$$RemoveFavoriteMealErrorCopyWithImpl(
      _$RemoveFavoriteMealError _value, $Res Function(_$RemoveFavoriteMealError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$RemoveFavoriteMealError(
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

class _$RemoveFavoriteMealError implements RemoveFavoriteMealError {
  const _$RemoveFavoriteMealError(this.error, this.stackTrace, {this.pendingId = _kRemoveFavoriteMealPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RemoveFavoriteMeal.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFavoriteMealError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFavoriteMealErrorCopyWith<_$RemoveFavoriteMealError> get copyWith =>
      __$$RemoveFavoriteMealErrorCopyWithImpl<_$RemoveFavoriteMealError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, Meal meal, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, Meal meal, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, Meal meal, String pendingId)? start,
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
    required TResult Function(RemoveFavoriteMealStart value) start,
    required TResult Function(RemoveFavoriteMealSuccessful value) successful,
    required TResult Function(RemoveFavoriteMealError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveFavoriteMealStart value)? start,
    TResult? Function(RemoveFavoriteMealSuccessful value)? successful,
    TResult? Function(RemoveFavoriteMealError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveFavoriteMealStart value)? start,
    TResult Function(RemoveFavoriteMealSuccessful value)? successful,
    TResult Function(RemoveFavoriteMealError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RemoveFavoriteMealError implements RemoveFavoriteMeal, StopAction {
  const factory RemoveFavoriteMealError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$RemoveFavoriteMealError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RemoveFavoriteMealErrorCopyWith<_$RemoveFavoriteMealError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListContacts {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<Contact> contacts, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<Contact> contacts, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<Contact> contacts, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListContactsStart value) start,
    required TResult Function(ListContactsSuccessful value) successful,
    required TResult Function(ListContactsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListContactsStart value)? start,
    TResult? Function(ListContactsSuccessful value)? successful,
    TResult? Function(ListContactsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListContactsStart value)? start,
    TResult Function(ListContactsSuccessful value)? successful,
    TResult Function(ListContactsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListContactsCopyWith<ListContacts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListContactsCopyWith<$Res> {
  factory $ListContactsCopyWith(ListContacts value, $Res Function(ListContacts) then) =
      _$ListContactsCopyWithImpl<$Res, ListContacts>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListContactsCopyWithImpl<$Res, $Val extends ListContacts> implements $ListContactsCopyWith<$Res> {
  _$ListContactsCopyWithImpl(this._value, this._then);

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
abstract class _$$ListContactsStartCopyWith<$Res> implements $ListContactsCopyWith<$Res> {
  factory _$$ListContactsStartCopyWith(_$ListContactsStart value, $Res Function(_$ListContactsStart) then) =
      __$$ListContactsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String pendingId});
}

/// @nodoc
class __$$ListContactsStartCopyWithImpl<$Res> extends _$ListContactsCopyWithImpl<$Res, _$ListContactsStart>
    implements _$$ListContactsStartCopyWith<$Res> {
  __$$ListContactsStartCopyWithImpl(_$ListContactsStart _value, $Res Function(_$ListContactsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListContactsStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListContactsStart implements ListContactsStart {
  const _$ListContactsStart(this.uid, {this.pendingId = _kListContactsPendingId});

  @override
  final String uid;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListContacts.start(uid: $uid, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListContactsStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListContactsStartCopyWith<_$ListContactsStart> get copyWith =>
      __$$ListContactsStartCopyWithImpl<_$ListContactsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<Contact> contacts, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<Contact> contacts, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<Contact> contacts, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListContactsStart value) start,
    required TResult Function(ListContactsSuccessful value) successful,
    required TResult Function(ListContactsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListContactsStart value)? start,
    TResult? Function(ListContactsSuccessful value)? successful,
    TResult? Function(ListContactsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListContactsStart value)? start,
    TResult Function(ListContactsSuccessful value)? successful,
    TResult Function(ListContactsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListContactsStart implements ListContacts, StartAction {
  const factory ListContactsStart(final String uid, {final String pendingId}) = _$ListContactsStart;

  String get uid;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListContactsStartCopyWith<_$ListContactsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListContactsSuccessfulCopyWith<$Res> implements $ListContactsCopyWith<$Res> {
  factory _$$ListContactsSuccessfulCopyWith(
          _$ListContactsSuccessful value, $Res Function(_$ListContactsSuccessful) then) =
      __$$ListContactsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Contact> contacts, String pendingId});
}

/// @nodoc
class __$$ListContactsSuccessfulCopyWithImpl<$Res> extends _$ListContactsCopyWithImpl<$Res, _$ListContactsSuccessful>
    implements _$$ListContactsSuccessfulCopyWith<$Res> {
  __$$ListContactsSuccessfulCopyWithImpl(_$ListContactsSuccessful _value, $Res Function(_$ListContactsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListContactsSuccessful(
      null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListContactsSuccessful implements ListContactsSuccessful {
  const _$ListContactsSuccessful(final List<Contact> contacts, [this.pendingId = _kListContactsPendingId])
      : _contacts = contacts;

  final List<Contact> _contacts;
  @override
  List<Contact> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListContacts.successful(contacts: $contacts, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListContactsSuccessful &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_contacts), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListContactsSuccessfulCopyWith<_$ListContactsSuccessful> get copyWith =>
      __$$ListContactsSuccessfulCopyWithImpl<_$ListContactsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<Contact> contacts, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(contacts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<Contact> contacts, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(contacts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<Contact> contacts, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(contacts, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListContactsStart value) start,
    required TResult Function(ListContactsSuccessful value) successful,
    required TResult Function(ListContactsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListContactsStart value)? start,
    TResult? Function(ListContactsSuccessful value)? successful,
    TResult? Function(ListContactsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListContactsStart value)? start,
    TResult Function(ListContactsSuccessful value)? successful,
    TResult Function(ListContactsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListContactsSuccessful implements ListContacts, StopAction {
  const factory ListContactsSuccessful(final List<Contact> contacts, [final String pendingId]) =
      _$ListContactsSuccessful;

  List<Contact> get contacts;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListContactsSuccessfulCopyWith<_$ListContactsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListContactsErrorCopyWith<$Res> implements $ListContactsCopyWith<$Res> {
  factory _$$ListContactsErrorCopyWith(_$ListContactsError value, $Res Function(_$ListContactsError) then) =
      __$$ListContactsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListContactsErrorCopyWithImpl<$Res> extends _$ListContactsCopyWithImpl<$Res, _$ListContactsError>
    implements _$$ListContactsErrorCopyWith<$Res> {
  __$$ListContactsErrorCopyWithImpl(_$ListContactsError _value, $Res Function(_$ListContactsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListContactsError(
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

class _$ListContactsError implements ListContactsError {
  const _$ListContactsError(this.error, this.stackTrace, {this.pendingId = _kListContactsPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListContacts.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListContactsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListContactsErrorCopyWith<_$ListContactsError> get copyWith =>
      __$$ListContactsErrorCopyWithImpl<_$ListContactsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<Contact> contacts, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<Contact> contacts, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<Contact> contacts, String pendingId)? successful,
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
    required TResult Function(ListContactsStart value) start,
    required TResult Function(ListContactsSuccessful value) successful,
    required TResult Function(ListContactsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListContactsStart value)? start,
    TResult? Function(ListContactsSuccessful value)? successful,
    TResult? Function(ListContactsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListContactsStart value)? start,
    TResult Function(ListContactsSuccessful value)? successful,
    TResult Function(ListContactsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListContactsError implements ListContacts, StopAction {
  const factory ListContactsError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$ListContactsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListContactsErrorCopyWith<_$ListContactsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddContact {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String contactUid, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String contactUid, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String contactUid, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddContactStart value) start,
    required TResult Function(AddContactSuccessful value) successful,
    required TResult Function(AddContactError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddContactStart value)? start,
    TResult? Function(AddContactSuccessful value)? successful,
    TResult? Function(AddContactError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddContactStart value)? start,
    TResult Function(AddContactSuccessful value)? successful,
    TResult Function(AddContactError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddContactCopyWith<AddContact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddContactCopyWith<$Res> {
  factory $AddContactCopyWith(AddContact value, $Res Function(AddContact) then) =
      _$AddContactCopyWithImpl<$Res, AddContact>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$AddContactCopyWithImpl<$Res, $Val extends AddContact> implements $AddContactCopyWith<$Res> {
  _$AddContactCopyWithImpl(this._value, this._then);

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
abstract class _$$AddContactStartCopyWith<$Res> implements $AddContactCopyWith<$Res> {
  factory _$$AddContactStartCopyWith(_$AddContactStart value, $Res Function(_$AddContactStart) then) =
      __$$AddContactStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String contactUid, String pendingId});
}

/// @nodoc
class __$$AddContactStartCopyWithImpl<$Res> extends _$AddContactCopyWithImpl<$Res, _$AddContactStart>
    implements _$$AddContactStartCopyWith<$Res> {
  __$$AddContactStartCopyWithImpl(_$AddContactStart _value, $Res Function(_$AddContactStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactUid = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddContactStart(
      null == contactUid
          ? _value.contactUid
          : contactUid // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddContactStart implements AddContactStart {
  const _$AddContactStart(this.contactUid, {this.pendingId = _kAddContactPendingId});

  @override
  final String contactUid;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddContact.start(contactUid: $contactUid, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddContactStart &&
            (identical(other.contactUid, contactUid) || other.contactUid == contactUid) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contactUid, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddContactStartCopyWith<_$AddContactStart> get copyWith =>
      __$$AddContactStartCopyWithImpl<_$AddContactStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String contactUid, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(contactUid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String contactUid, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(contactUid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String contactUid, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(contactUid, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddContactStart value) start,
    required TResult Function(AddContactSuccessful value) successful,
    required TResult Function(AddContactError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddContactStart value)? start,
    TResult? Function(AddContactSuccessful value)? successful,
    TResult? Function(AddContactError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddContactStart value)? start,
    TResult Function(AddContactSuccessful value)? successful,
    TResult Function(AddContactError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class AddContactStart implements AddContact, StartAction {
  const factory AddContactStart(final String contactUid, {final String pendingId}) = _$AddContactStart;

  String get contactUid;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddContactStartCopyWith<_$AddContactStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddContactSuccessfulCopyWith<$Res> implements $AddContactCopyWith<$Res> {
  factory _$$AddContactSuccessfulCopyWith(_$AddContactSuccessful value, $Res Function(_$AddContactSuccessful) then) =
      __$$AddContactSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$AddContactSuccessfulCopyWithImpl<$Res> extends _$AddContactCopyWithImpl<$Res, _$AddContactSuccessful>
    implements _$$AddContactSuccessfulCopyWith<$Res> {
  __$$AddContactSuccessfulCopyWithImpl(_$AddContactSuccessful _value, $Res Function(_$AddContactSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$AddContactSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddContactSuccessful implements AddContactSuccessful {
  const _$AddContactSuccessful([this.pendingId = _kAddContactPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddContact.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddContactSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddContactSuccessfulCopyWith<_$AddContactSuccessful> get copyWith =>
      __$$AddContactSuccessfulCopyWithImpl<_$AddContactSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String contactUid, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String contactUid, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String contactUid, String pendingId)? start,
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
    required TResult Function(AddContactStart value) start,
    required TResult Function(AddContactSuccessful value) successful,
    required TResult Function(AddContactError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddContactStart value)? start,
    TResult? Function(AddContactSuccessful value)? successful,
    TResult? Function(AddContactError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddContactStart value)? start,
    TResult Function(AddContactSuccessful value)? successful,
    TResult Function(AddContactError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddContactSuccessful implements AddContact, StopAction {
  const factory AddContactSuccessful([final String pendingId]) = _$AddContactSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddContactSuccessfulCopyWith<_$AddContactSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddContactErrorCopyWith<$Res> implements $AddContactCopyWith<$Res> {
  factory _$$AddContactErrorCopyWith(_$AddContactError value, $Res Function(_$AddContactError) then) =
      __$$AddContactErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$AddContactErrorCopyWithImpl<$Res> extends _$AddContactCopyWithImpl<$Res, _$AddContactError>
    implements _$$AddContactErrorCopyWith<$Res> {
  __$$AddContactErrorCopyWithImpl(_$AddContactError _value, $Res Function(_$AddContactError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddContactError(
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

class _$AddContactError implements AddContactError {
  const _$AddContactError(this.error, this.stackTrace, {this.pendingId = _kAddContactPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddContact.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddContactError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddContactErrorCopyWith<_$AddContactError> get copyWith =>
      __$$AddContactErrorCopyWithImpl<_$AddContactError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String contactUid, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String contactUid, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String contactUid, String pendingId)? start,
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
    required TResult Function(AddContactStart value) start,
    required TResult Function(AddContactSuccessful value) successful,
    required TResult Function(AddContactError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddContactStart value)? start,
    TResult? Function(AddContactSuccessful value)? successful,
    TResult? Function(AddContactError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddContactStart value)? start,
    TResult Function(AddContactSuccessful value)? successful,
    TResult Function(AddContactError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddContactError implements AddContact, StopAction {
  const factory AddContactError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$AddContactError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddContactErrorCopyWith<_$AddContactError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RefreshContactsPicture {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, List<Contact> contacts, String pendingId) start,
    required TResult Function(List<Contact> contacts, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, List<Contact> contacts, String pendingId)? start,
    TResult? Function(List<Contact> contacts, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, List<Contact> contacts, String pendingId)? start,
    TResult Function(List<Contact> contacts, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefreshContactsPictureStart value) start,
    required TResult Function(RefreshContactsPictureSuccessful value) successful,
    required TResult Function(RefreshContactsPictureError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefreshContactsPictureStart value)? start,
    TResult? Function(RefreshContactsPictureSuccessful value)? successful,
    TResult? Function(RefreshContactsPictureError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefreshContactsPictureStart value)? start,
    TResult Function(RefreshContactsPictureSuccessful value)? successful,
    TResult Function(RefreshContactsPictureError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RefreshContactsPictureCopyWith<RefreshContactsPicture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshContactsPictureCopyWith<$Res> {
  factory $RefreshContactsPictureCopyWith(RefreshContactsPicture value, $Res Function(RefreshContactsPicture) then) =
      _$RefreshContactsPictureCopyWithImpl<$Res, RefreshContactsPicture>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$RefreshContactsPictureCopyWithImpl<$Res, $Val extends RefreshContactsPicture>
    implements $RefreshContactsPictureCopyWith<$Res> {
  _$RefreshContactsPictureCopyWithImpl(this._value, this._then);

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
abstract class _$$RefreshContactsPictureStartCopyWith<$Res> implements $RefreshContactsPictureCopyWith<$Res> {
  factory _$$RefreshContactsPictureStartCopyWith(
          _$RefreshContactsPictureStart value, $Res Function(_$RefreshContactsPictureStart) then) =
      __$$RefreshContactsPictureStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, List<Contact> contacts, String pendingId});
}

/// @nodoc
class __$$RefreshContactsPictureStartCopyWithImpl<$Res>
    extends _$RefreshContactsPictureCopyWithImpl<$Res, _$RefreshContactsPictureStart>
    implements _$$RefreshContactsPictureStartCopyWith<$Res> {
  __$$RefreshContactsPictureStartCopyWithImpl(
      _$RefreshContactsPictureStart _value, $Res Function(_$RefreshContactsPictureStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? contacts = null,
    Object? pendingId = null,
  }) {
    return _then(_$RefreshContactsPictureStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RefreshContactsPictureStart implements RefreshContactsPictureStart {
  const _$RefreshContactsPictureStart(this.uid, final List<Contact> contacts,
      {this.pendingId = _kRefreshContactsPicturePendingId})
      : _contacts = contacts;

  @override
  final String uid;
  final List<Contact> _contacts;
  @override
  List<Contact> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RefreshContactsPicture.start(uid: $uid, contacts: $contacts, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshContactsPictureStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, const DeepCollectionEquality().hash(_contacts), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshContactsPictureStartCopyWith<_$RefreshContactsPictureStart> get copyWith =>
      __$$RefreshContactsPictureStartCopyWithImpl<_$RefreshContactsPictureStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, List<Contact> contacts, String pendingId) start,
    required TResult Function(List<Contact> contacts, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, contacts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, List<Contact> contacts, String pendingId)? start,
    TResult? Function(List<Contact> contacts, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, contacts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, List<Contact> contacts, String pendingId)? start,
    TResult Function(List<Contact> contacts, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, contacts, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefreshContactsPictureStart value) start,
    required TResult Function(RefreshContactsPictureSuccessful value) successful,
    required TResult Function(RefreshContactsPictureError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefreshContactsPictureStart value)? start,
    TResult? Function(RefreshContactsPictureSuccessful value)? successful,
    TResult? Function(RefreshContactsPictureError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefreshContactsPictureStart value)? start,
    TResult Function(RefreshContactsPictureSuccessful value)? successful,
    TResult Function(RefreshContactsPictureError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class RefreshContactsPictureStart implements RefreshContactsPicture, StartAction {
  const factory RefreshContactsPictureStart(final String uid, final List<Contact> contacts, {final String pendingId}) =
      _$RefreshContactsPictureStart;

  String get uid;
  List<Contact> get contacts;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RefreshContactsPictureStartCopyWith<_$RefreshContactsPictureStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshContactsPictureSuccessfulCopyWith<$Res> implements $RefreshContactsPictureCopyWith<$Res> {
  factory _$$RefreshContactsPictureSuccessfulCopyWith(
          _$RefreshContactsPictureSuccessful value, $Res Function(_$RefreshContactsPictureSuccessful) then) =
      __$$RefreshContactsPictureSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Contact> contacts, String pendingId});
}

/// @nodoc
class __$$RefreshContactsPictureSuccessfulCopyWithImpl<$Res>
    extends _$RefreshContactsPictureCopyWithImpl<$Res, _$RefreshContactsPictureSuccessful>
    implements _$$RefreshContactsPictureSuccessfulCopyWith<$Res> {
  __$$RefreshContactsPictureSuccessfulCopyWithImpl(
      _$RefreshContactsPictureSuccessful _value, $Res Function(_$RefreshContactsPictureSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
    Object? pendingId = null,
  }) {
    return _then(_$RefreshContactsPictureSuccessful(
      null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RefreshContactsPictureSuccessful implements RefreshContactsPictureSuccessful {
  const _$RefreshContactsPictureSuccessful(final List<Contact> contacts,
      [this.pendingId = _kRefreshContactsPicturePendingId])
      : _contacts = contacts;

  final List<Contact> _contacts;
  @override
  List<Contact> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RefreshContactsPicture.successful(contacts: $contacts, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshContactsPictureSuccessful &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_contacts), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshContactsPictureSuccessfulCopyWith<_$RefreshContactsPictureSuccessful> get copyWith =>
      __$$RefreshContactsPictureSuccessfulCopyWithImpl<_$RefreshContactsPictureSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, List<Contact> contacts, String pendingId) start,
    required TResult Function(List<Contact> contacts, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(contacts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, List<Contact> contacts, String pendingId)? start,
    TResult? Function(List<Contact> contacts, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(contacts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, List<Contact> contacts, String pendingId)? start,
    TResult Function(List<Contact> contacts, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(contacts, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefreshContactsPictureStart value) start,
    required TResult Function(RefreshContactsPictureSuccessful value) successful,
    required TResult Function(RefreshContactsPictureError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefreshContactsPictureStart value)? start,
    TResult? Function(RefreshContactsPictureSuccessful value)? successful,
    TResult? Function(RefreshContactsPictureError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefreshContactsPictureStart value)? start,
    TResult Function(RefreshContactsPictureSuccessful value)? successful,
    TResult Function(RefreshContactsPictureError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RefreshContactsPictureSuccessful implements RefreshContactsPicture, StopAction {
  const factory RefreshContactsPictureSuccessful(final List<Contact> contacts, [final String pendingId]) =
      _$RefreshContactsPictureSuccessful;

  List<Contact> get contacts;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RefreshContactsPictureSuccessfulCopyWith<_$RefreshContactsPictureSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshContactsPictureErrorCopyWith<$Res> implements $RefreshContactsPictureCopyWith<$Res> {
  factory _$$RefreshContactsPictureErrorCopyWith(
          _$RefreshContactsPictureError value, $Res Function(_$RefreshContactsPictureError) then) =
      __$$RefreshContactsPictureErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$RefreshContactsPictureErrorCopyWithImpl<$Res>
    extends _$RefreshContactsPictureCopyWithImpl<$Res, _$RefreshContactsPictureError>
    implements _$$RefreshContactsPictureErrorCopyWith<$Res> {
  __$$RefreshContactsPictureErrorCopyWithImpl(
      _$RefreshContactsPictureError _value, $Res Function(_$RefreshContactsPictureError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$RefreshContactsPictureError(
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

class _$RefreshContactsPictureError implements RefreshContactsPictureError {
  const _$RefreshContactsPictureError(this.error, this.stackTrace,
      {this.pendingId = _kRefreshContactsPicturePendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RefreshContactsPicture.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshContactsPictureError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshContactsPictureErrorCopyWith<_$RefreshContactsPictureError> get copyWith =>
      __$$RefreshContactsPictureErrorCopyWithImpl<_$RefreshContactsPictureError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, List<Contact> contacts, String pendingId) start,
    required TResult Function(List<Contact> contacts, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, List<Contact> contacts, String pendingId)? start,
    TResult? Function(List<Contact> contacts, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, List<Contact> contacts, String pendingId)? start,
    TResult Function(List<Contact> contacts, String pendingId)? successful,
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
    required TResult Function(RefreshContactsPictureStart value) start,
    required TResult Function(RefreshContactsPictureSuccessful value) successful,
    required TResult Function(RefreshContactsPictureError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefreshContactsPictureStart value)? start,
    TResult? Function(RefreshContactsPictureSuccessful value)? successful,
    TResult? Function(RefreshContactsPictureError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefreshContactsPictureStart value)? start,
    TResult Function(RefreshContactsPictureSuccessful value)? successful,
    TResult Function(RefreshContactsPictureError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RefreshContactsPictureError implements RefreshContactsPicture, StopAction {
  const factory RefreshContactsPictureError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$RefreshContactsPictureError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RefreshContactsPictureErrorCopyWith<_$RefreshContactsPictureError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddStarredMessage {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddStarredMessageStart value) start,
    required TResult Function(AddStarredMessageSuccessful value) successful,
    required TResult Function(AddStarredMessageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddStarredMessageStart value)? start,
    TResult? Function(AddStarredMessageSuccessful value)? successful,
    TResult? Function(AddStarredMessageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddStarredMessageStart value)? start,
    TResult Function(AddStarredMessageSuccessful value)? successful,
    TResult Function(AddStarredMessageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddStarredMessageCopyWith<AddStarredMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddStarredMessageCopyWith<$Res> {
  factory $AddStarredMessageCopyWith(AddStarredMessage value, $Res Function(AddStarredMessage) then) =
      _$AddStarredMessageCopyWithImpl<$Res, AddStarredMessage>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$AddStarredMessageCopyWithImpl<$Res, $Val extends AddStarredMessage>
    implements $AddStarredMessageCopyWith<$Res> {
  _$AddStarredMessageCopyWithImpl(this._value, this._then);

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
abstract class _$$AddStarredMessageStartCopyWith<$Res> implements $AddStarredMessageCopyWith<$Res> {
  factory _$$AddStarredMessageStartCopyWith(
          _$AddStarredMessageStart value, $Res Function(_$AddStarredMessageStart) then) =
      __$$AddStarredMessageStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, StarredMessage message, String pendingId});

  $StarredMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$AddStarredMessageStartCopyWithImpl<$Res>
    extends _$AddStarredMessageCopyWithImpl<$Res, _$AddStarredMessageStart>
    implements _$$AddStarredMessageStartCopyWith<$Res> {
  __$$AddStarredMessageStartCopyWithImpl(_$AddStarredMessageStart _value, $Res Function(_$AddStarredMessageStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? message = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddStarredMessageStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as StarredMessage,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StarredMessageCopyWith<$Res> get message {
    return $StarredMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$AddStarredMessageStart implements AddStarredMessageStart {
  const _$AddStarredMessageStart(this.uid, this.message, {this.pendingId = _kAddStarredMessagePendingId});

  @override
  final String uid;
  @override
  final StarredMessage message;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddStarredMessage.start(uid: $uid, message: $message, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddStarredMessageStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, message, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddStarredMessageStartCopyWith<_$AddStarredMessageStart> get copyWith =>
      __$$AddStarredMessageStartCopyWithImpl<_$AddStarredMessageStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, message, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, message, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, message, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddStarredMessageStart value) start,
    required TResult Function(AddStarredMessageSuccessful value) successful,
    required TResult Function(AddStarredMessageError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddStarredMessageStart value)? start,
    TResult? Function(AddStarredMessageSuccessful value)? successful,
    TResult? Function(AddStarredMessageError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddStarredMessageStart value)? start,
    TResult Function(AddStarredMessageSuccessful value)? successful,
    TResult Function(AddStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class AddStarredMessageStart implements AddStarredMessage, StartAction {
  const factory AddStarredMessageStart(final String uid, final StarredMessage message, {final String pendingId}) =
      _$AddStarredMessageStart;

  String get uid;
  StarredMessage get message;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddStarredMessageStartCopyWith<_$AddStarredMessageStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddStarredMessageSuccessfulCopyWith<$Res> implements $AddStarredMessageCopyWith<$Res> {
  factory _$$AddStarredMessageSuccessfulCopyWith(
          _$AddStarredMessageSuccessful value, $Res Function(_$AddStarredMessageSuccessful) then) =
      __$$AddStarredMessageSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$AddStarredMessageSuccessfulCopyWithImpl<$Res>
    extends _$AddStarredMessageCopyWithImpl<$Res, _$AddStarredMessageSuccessful>
    implements _$$AddStarredMessageSuccessfulCopyWith<$Res> {
  __$$AddStarredMessageSuccessfulCopyWithImpl(
      _$AddStarredMessageSuccessful _value, $Res Function(_$AddStarredMessageSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$AddStarredMessageSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddStarredMessageSuccessful implements AddStarredMessageSuccessful {
  const _$AddStarredMessageSuccessful([this.pendingId = _kAddStarredMessagePendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddStarredMessage.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddStarredMessageSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddStarredMessageSuccessfulCopyWith<_$AddStarredMessageSuccessful> get copyWith =>
      __$$AddStarredMessageSuccessfulCopyWithImpl<_$AddStarredMessageSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
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
    required TResult Function(AddStarredMessageStart value) start,
    required TResult Function(AddStarredMessageSuccessful value) successful,
    required TResult Function(AddStarredMessageError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddStarredMessageStart value)? start,
    TResult? Function(AddStarredMessageSuccessful value)? successful,
    TResult? Function(AddStarredMessageError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddStarredMessageStart value)? start,
    TResult Function(AddStarredMessageSuccessful value)? successful,
    TResult Function(AddStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddStarredMessageSuccessful implements AddStarredMessage, StopAction {
  const factory AddStarredMessageSuccessful([final String pendingId]) = _$AddStarredMessageSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddStarredMessageSuccessfulCopyWith<_$AddStarredMessageSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddStarredMessageErrorCopyWith<$Res> implements $AddStarredMessageCopyWith<$Res> {
  factory _$$AddStarredMessageErrorCopyWith(
          _$AddStarredMessageError value, $Res Function(_$AddStarredMessageError) then) =
      __$$AddStarredMessageErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$AddStarredMessageErrorCopyWithImpl<$Res>
    extends _$AddStarredMessageCopyWithImpl<$Res, _$AddStarredMessageError>
    implements _$$AddStarredMessageErrorCopyWith<$Res> {
  __$$AddStarredMessageErrorCopyWithImpl(_$AddStarredMessageError _value, $Res Function(_$AddStarredMessageError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddStarredMessageError(
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

class _$AddStarredMessageError implements AddStarredMessageError {
  const _$AddStarredMessageError(this.error, this.stackTrace, {this.pendingId = _kAddStarredMessagePendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddStarredMessage.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddStarredMessageError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddStarredMessageErrorCopyWith<_$AddStarredMessageError> get copyWith =>
      __$$AddStarredMessageErrorCopyWithImpl<_$AddStarredMessageError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
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
    required TResult Function(AddStarredMessageStart value) start,
    required TResult Function(AddStarredMessageSuccessful value) successful,
    required TResult Function(AddStarredMessageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddStarredMessageStart value)? start,
    TResult? Function(AddStarredMessageSuccessful value)? successful,
    TResult? Function(AddStarredMessageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddStarredMessageStart value)? start,
    TResult Function(AddStarredMessageSuccessful value)? successful,
    TResult Function(AddStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddStarredMessageError implements AddStarredMessage, StopAction {
  const factory AddStarredMessageError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$AddStarredMessageError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddStarredMessageErrorCopyWith<_$AddStarredMessageError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListStarredMessages {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<StarredMessage> starredMessages, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<StarredMessage> starredMessages, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<StarredMessage> starredMessages, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListStarredMessagesStart value) start,
    required TResult Function(ListStarredMessagesSuccessful value) successful,
    required TResult Function(ListStarredMessagesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListStarredMessagesStart value)? start,
    TResult? Function(ListStarredMessagesSuccessful value)? successful,
    TResult? Function(ListStarredMessagesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListStarredMessagesStart value)? start,
    TResult Function(ListStarredMessagesSuccessful value)? successful,
    TResult Function(ListStarredMessagesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListStarredMessagesCopyWith<ListStarredMessages> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStarredMessagesCopyWith<$Res> {
  factory $ListStarredMessagesCopyWith(ListStarredMessages value, $Res Function(ListStarredMessages) then) =
      _$ListStarredMessagesCopyWithImpl<$Res, ListStarredMessages>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListStarredMessagesCopyWithImpl<$Res, $Val extends ListStarredMessages>
    implements $ListStarredMessagesCopyWith<$Res> {
  _$ListStarredMessagesCopyWithImpl(this._value, this._then);

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
abstract class _$$ListStarredMessagesStartCopyWith<$Res> implements $ListStarredMessagesCopyWith<$Res> {
  factory _$$ListStarredMessagesStartCopyWith(
          _$ListStarredMessagesStart value, $Res Function(_$ListStarredMessagesStart) then) =
      __$$ListStarredMessagesStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String pendingId});
}

/// @nodoc
class __$$ListStarredMessagesStartCopyWithImpl<$Res>
    extends _$ListStarredMessagesCopyWithImpl<$Res, _$ListStarredMessagesStart>
    implements _$$ListStarredMessagesStartCopyWith<$Res> {
  __$$ListStarredMessagesStartCopyWithImpl(
      _$ListStarredMessagesStart _value, $Res Function(_$ListStarredMessagesStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListStarredMessagesStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListStarredMessagesStart implements ListStarredMessagesStart {
  const _$ListStarredMessagesStart(this.uid, {this.pendingId = _kListStarredMessagesPendingId});

  @override
  final String uid;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListStarredMessages.start(uid: $uid, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListStarredMessagesStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListStarredMessagesStartCopyWith<_$ListStarredMessagesStart> get copyWith =>
      __$$ListStarredMessagesStartCopyWithImpl<_$ListStarredMessagesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<StarredMessage> starredMessages, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<StarredMessage> starredMessages, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<StarredMessage> starredMessages, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListStarredMessagesStart value) start,
    required TResult Function(ListStarredMessagesSuccessful value) successful,
    required TResult Function(ListStarredMessagesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListStarredMessagesStart value)? start,
    TResult? Function(ListStarredMessagesSuccessful value)? successful,
    TResult? Function(ListStarredMessagesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListStarredMessagesStart value)? start,
    TResult Function(ListStarredMessagesSuccessful value)? successful,
    TResult Function(ListStarredMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListStarredMessagesStart implements ListStarredMessages, StartAction {
  const factory ListStarredMessagesStart(final String uid, {final String pendingId}) = _$ListStarredMessagesStart;

  String get uid;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListStarredMessagesStartCopyWith<_$ListStarredMessagesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListStarredMessagesSuccessfulCopyWith<$Res> implements $ListStarredMessagesCopyWith<$Res> {
  factory _$$ListStarredMessagesSuccessfulCopyWith(
          _$ListStarredMessagesSuccessful value, $Res Function(_$ListStarredMessagesSuccessful) then) =
      __$$ListStarredMessagesSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StarredMessage> starredMessages, String pendingId});
}

/// @nodoc
class __$$ListStarredMessagesSuccessfulCopyWithImpl<$Res>
    extends _$ListStarredMessagesCopyWithImpl<$Res, _$ListStarredMessagesSuccessful>
    implements _$$ListStarredMessagesSuccessfulCopyWith<$Res> {
  __$$ListStarredMessagesSuccessfulCopyWithImpl(
      _$ListStarredMessagesSuccessful _value, $Res Function(_$ListStarredMessagesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starredMessages = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListStarredMessagesSuccessful(
      null == starredMessages
          ? _value._starredMessages
          : starredMessages // ignore: cast_nullable_to_non_nullable
              as List<StarredMessage>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListStarredMessagesSuccessful implements ListStarredMessagesSuccessful {
  const _$ListStarredMessagesSuccessful(final List<StarredMessage> starredMessages,
      [this.pendingId = _kListStarredMessagesPendingId])
      : _starredMessages = starredMessages;

  final List<StarredMessage> _starredMessages;
  @override
  List<StarredMessage> get starredMessages {
    if (_starredMessages is EqualUnmodifiableListView) return _starredMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starredMessages);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListStarredMessages.successful(starredMessages: $starredMessages, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListStarredMessagesSuccessful &&
            const DeepCollectionEquality().equals(other._starredMessages, _starredMessages) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_starredMessages), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListStarredMessagesSuccessfulCopyWith<_$ListStarredMessagesSuccessful> get copyWith =>
      __$$ListStarredMessagesSuccessfulCopyWithImpl<_$ListStarredMessagesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<StarredMessage> starredMessages, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(starredMessages, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<StarredMessage> starredMessages, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(starredMessages, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<StarredMessage> starredMessages, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(starredMessages, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListStarredMessagesStart value) start,
    required TResult Function(ListStarredMessagesSuccessful value) successful,
    required TResult Function(ListStarredMessagesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListStarredMessagesStart value)? start,
    TResult? Function(ListStarredMessagesSuccessful value)? successful,
    TResult? Function(ListStarredMessagesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListStarredMessagesStart value)? start,
    TResult Function(ListStarredMessagesSuccessful value)? successful,
    TResult Function(ListStarredMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListStarredMessagesSuccessful implements ListStarredMessages, StopAction {
  const factory ListStarredMessagesSuccessful(final List<StarredMessage> starredMessages, [final String pendingId]) =
      _$ListStarredMessagesSuccessful;

  List<StarredMessage> get starredMessages;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListStarredMessagesSuccessfulCopyWith<_$ListStarredMessagesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListStarredMessagesErrorCopyWith<$Res> implements $ListStarredMessagesCopyWith<$Res> {
  factory _$$ListStarredMessagesErrorCopyWith(
          _$ListStarredMessagesError value, $Res Function(_$ListStarredMessagesError) then) =
      __$$ListStarredMessagesErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListStarredMessagesErrorCopyWithImpl<$Res>
    extends _$ListStarredMessagesCopyWithImpl<$Res, _$ListStarredMessagesError>
    implements _$$ListStarredMessagesErrorCopyWith<$Res> {
  __$$ListStarredMessagesErrorCopyWithImpl(
      _$ListStarredMessagesError _value, $Res Function(_$ListStarredMessagesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListStarredMessagesError(
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

class _$ListStarredMessagesError implements ListStarredMessagesError {
  const _$ListStarredMessagesError(this.error, this.stackTrace, {this.pendingId = _kListStarredMessagesPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListStarredMessages.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListStarredMessagesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListStarredMessagesErrorCopyWith<_$ListStarredMessagesError> get copyWith =>
      __$$ListStarredMessagesErrorCopyWithImpl<_$ListStarredMessagesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(List<StarredMessage> starredMessages, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(List<StarredMessage> starredMessages, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(List<StarredMessage> starredMessages, String pendingId)? successful,
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
    required TResult Function(ListStarredMessagesStart value) start,
    required TResult Function(ListStarredMessagesSuccessful value) successful,
    required TResult Function(ListStarredMessagesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListStarredMessagesStart value)? start,
    TResult? Function(ListStarredMessagesSuccessful value)? successful,
    TResult? Function(ListStarredMessagesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListStarredMessagesStart value)? start,
    TResult Function(ListStarredMessagesSuccessful value)? successful,
    TResult Function(ListStarredMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListStarredMessagesError implements ListStarredMessages, StopAction {
  const factory ListStarredMessagesError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$ListStarredMessagesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListStarredMessagesErrorCopyWith<_$ListStarredMessagesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoveStarredMessage {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoveStarredMessageStart value) start,
    required TResult Function(RemoveStarredMessageSuccessful value) successful,
    required TResult Function(RemoveStarredMessageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveStarredMessageStart value)? start,
    TResult? Function(RemoveStarredMessageSuccessful value)? successful,
    TResult? Function(RemoveStarredMessageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveStarredMessageStart value)? start,
    TResult Function(RemoveStarredMessageSuccessful value)? successful,
    TResult Function(RemoveStarredMessageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoveStarredMessageCopyWith<RemoveStarredMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveStarredMessageCopyWith<$Res> {
  factory $RemoveStarredMessageCopyWith(RemoveStarredMessage value, $Res Function(RemoveStarredMessage) then) =
      _$RemoveStarredMessageCopyWithImpl<$Res, RemoveStarredMessage>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$RemoveStarredMessageCopyWithImpl<$Res, $Val extends RemoveStarredMessage>
    implements $RemoveStarredMessageCopyWith<$Res> {
  _$RemoveStarredMessageCopyWithImpl(this._value, this._then);

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
abstract class _$$RemoveStarredMessageStartCopyWith<$Res> implements $RemoveStarredMessageCopyWith<$Res> {
  factory _$$RemoveStarredMessageStartCopyWith(
          _$RemoveStarredMessageStart value, $Res Function(_$RemoveStarredMessageStart) then) =
      __$$RemoveStarredMessageStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, StarredMessage message, String pendingId});

  $StarredMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$RemoveStarredMessageStartCopyWithImpl<$Res>
    extends _$RemoveStarredMessageCopyWithImpl<$Res, _$RemoveStarredMessageStart>
    implements _$$RemoveStarredMessageStartCopyWith<$Res> {
  __$$RemoveStarredMessageStartCopyWithImpl(
      _$RemoveStarredMessageStart _value, $Res Function(_$RemoveStarredMessageStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? message = null,
    Object? pendingId = null,
  }) {
    return _then(_$RemoveStarredMessageStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as StarredMessage,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StarredMessageCopyWith<$Res> get message {
    return $StarredMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$RemoveStarredMessageStart implements RemoveStarredMessageStart {
  const _$RemoveStarredMessageStart(this.uid, this.message, {this.pendingId = _kRemoveStarredMessagePendingId});

  @override
  final String uid;
  @override
  final StarredMessage message;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RemoveStarredMessage.start(uid: $uid, message: $message, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveStarredMessageStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, message, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveStarredMessageStartCopyWith<_$RemoveStarredMessageStart> get copyWith =>
      __$$RemoveStarredMessageStartCopyWithImpl<_$RemoveStarredMessageStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, message, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, message, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, message, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoveStarredMessageStart value) start,
    required TResult Function(RemoveStarredMessageSuccessful value) successful,
    required TResult Function(RemoveStarredMessageError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveStarredMessageStart value)? start,
    TResult? Function(RemoveStarredMessageSuccessful value)? successful,
    TResult? Function(RemoveStarredMessageError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveStarredMessageStart value)? start,
    TResult Function(RemoveStarredMessageSuccessful value)? successful,
    TResult Function(RemoveStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class RemoveStarredMessageStart implements RemoveStarredMessage, StartAction {
  const factory RemoveStarredMessageStart(final String uid, final StarredMessage message, {final String pendingId}) =
      _$RemoveStarredMessageStart;

  String get uid;
  StarredMessage get message;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RemoveStarredMessageStartCopyWith<_$RemoveStarredMessageStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveStarredMessageSuccessfulCopyWith<$Res> implements $RemoveStarredMessageCopyWith<$Res> {
  factory _$$RemoveStarredMessageSuccessfulCopyWith(
          _$RemoveStarredMessageSuccessful value, $Res Function(_$RemoveStarredMessageSuccessful) then) =
      __$$RemoveStarredMessageSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$RemoveStarredMessageSuccessfulCopyWithImpl<$Res>
    extends _$RemoveStarredMessageCopyWithImpl<$Res, _$RemoveStarredMessageSuccessful>
    implements _$$RemoveStarredMessageSuccessfulCopyWith<$Res> {
  __$$RemoveStarredMessageSuccessfulCopyWithImpl(
      _$RemoveStarredMessageSuccessful _value, $Res Function(_$RemoveStarredMessageSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$RemoveStarredMessageSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveStarredMessageSuccessful implements RemoveStarredMessageSuccessful {
  const _$RemoveStarredMessageSuccessful([this.pendingId = _kRemoveStarredMessagePendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RemoveStarredMessage.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveStarredMessageSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveStarredMessageSuccessfulCopyWith<_$RemoveStarredMessageSuccessful> get copyWith =>
      __$$RemoveStarredMessageSuccessfulCopyWithImpl<_$RemoveStarredMessageSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
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
    required TResult Function(RemoveStarredMessageStart value) start,
    required TResult Function(RemoveStarredMessageSuccessful value) successful,
    required TResult Function(RemoveStarredMessageError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveStarredMessageStart value)? start,
    TResult? Function(RemoveStarredMessageSuccessful value)? successful,
    TResult? Function(RemoveStarredMessageError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveStarredMessageStart value)? start,
    TResult Function(RemoveStarredMessageSuccessful value)? successful,
    TResult Function(RemoveStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RemoveStarredMessageSuccessful implements RemoveStarredMessage, StopAction {
  const factory RemoveStarredMessageSuccessful([final String pendingId]) = _$RemoveStarredMessageSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RemoveStarredMessageSuccessfulCopyWith<_$RemoveStarredMessageSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveStarredMessageErrorCopyWith<$Res> implements $RemoveStarredMessageCopyWith<$Res> {
  factory _$$RemoveStarredMessageErrorCopyWith(
          _$RemoveStarredMessageError value, $Res Function(_$RemoveStarredMessageError) then) =
      __$$RemoveStarredMessageErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$RemoveStarredMessageErrorCopyWithImpl<$Res>
    extends _$RemoveStarredMessageCopyWithImpl<$Res, _$RemoveStarredMessageError>
    implements _$$RemoveStarredMessageErrorCopyWith<$Res> {
  __$$RemoveStarredMessageErrorCopyWithImpl(
      _$RemoveStarredMessageError _value, $Res Function(_$RemoveStarredMessageError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$RemoveStarredMessageError(
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

class _$RemoveStarredMessageError implements RemoveStarredMessageError {
  const _$RemoveStarredMessageError(this.error, this.stackTrace, {this.pendingId = _kRemoveStarredMessagePendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'RemoveStarredMessage.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveStarredMessageError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveStarredMessageErrorCopyWith<_$RemoveStarredMessageError> get copyWith =>
      __$$RemoveStarredMessageErrorCopyWithImpl<_$RemoveStarredMessageError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
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
    required TResult Function(RemoveStarredMessageStart value) start,
    required TResult Function(RemoveStarredMessageSuccessful value) successful,
    required TResult Function(RemoveStarredMessageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveStarredMessageStart value)? start,
    TResult? Function(RemoveStarredMessageSuccessful value)? successful,
    TResult? Function(RemoveStarredMessageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveStarredMessageStart value)? start,
    TResult Function(RemoveStarredMessageSuccessful value)? successful,
    TResult Function(RemoveStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RemoveStarredMessageError implements RemoveStarredMessage, StopAction {
  const factory RemoveStarredMessageError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$RemoveStarredMessageError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RemoveStarredMessageErrorCopyWith<_$RemoveStarredMessageError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckStarredMessage {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(bool isStarred, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(bool isStarred, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
    TResult Function(bool isStarred, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckStarredMessageStart value) start,
    required TResult Function(CheckStarredMessageSuccessful value) successful,
    required TResult Function(CheckStarredMessageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckStarredMessageStart value)? start,
    TResult? Function(CheckStarredMessageSuccessful value)? successful,
    TResult? Function(CheckStarredMessageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckStarredMessageStart value)? start,
    TResult Function(CheckStarredMessageSuccessful value)? successful,
    TResult Function(CheckStarredMessageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CheckStarredMessageCopyWith<CheckStarredMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckStarredMessageCopyWith<$Res> {
  factory $CheckStarredMessageCopyWith(CheckStarredMessage value, $Res Function(CheckStarredMessage) then) =
      _$CheckStarredMessageCopyWithImpl<$Res, CheckStarredMessage>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CheckStarredMessageCopyWithImpl<$Res, $Val extends CheckStarredMessage>
    implements $CheckStarredMessageCopyWith<$Res> {
  _$CheckStarredMessageCopyWithImpl(this._value, this._then);

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
abstract class _$$CheckStarredMessageStartCopyWith<$Res> implements $CheckStarredMessageCopyWith<$Res> {
  factory _$$CheckStarredMessageStartCopyWith(
          _$CheckStarredMessageStart value, $Res Function(_$CheckStarredMessageStart) then) =
      __$$CheckStarredMessageStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, StarredMessage message, String pendingId});

  $StarredMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$CheckStarredMessageStartCopyWithImpl<$Res>
    extends _$CheckStarredMessageCopyWithImpl<$Res, _$CheckStarredMessageStart>
    implements _$$CheckStarredMessageStartCopyWith<$Res> {
  __$$CheckStarredMessageStartCopyWithImpl(
      _$CheckStarredMessageStart _value, $Res Function(_$CheckStarredMessageStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? message = null,
    Object? pendingId = null,
  }) {
    return _then(_$CheckStarredMessageStart(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as StarredMessage,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StarredMessageCopyWith<$Res> get message {
    return $StarredMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$CheckStarredMessageStart implements CheckStarredMessageStart {
  const _$CheckStarredMessageStart(this.uid, this.message, {this.pendingId = _kCheckStarredMessagePendingId});

  @override
  final String uid;
  @override
  final StarredMessage message;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CheckStarredMessage.start(uid: $uid, message: $message, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckStarredMessageStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, message, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckStarredMessageStartCopyWith<_$CheckStarredMessageStart> get copyWith =>
      __$$CheckStarredMessageStartCopyWithImpl<_$CheckStarredMessageStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(bool isStarred, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(uid, message, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(bool isStarred, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(uid, message, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
    TResult Function(bool isStarred, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, message, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckStarredMessageStart value) start,
    required TResult Function(CheckStarredMessageSuccessful value) successful,
    required TResult Function(CheckStarredMessageError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckStarredMessageStart value)? start,
    TResult? Function(CheckStarredMessageSuccessful value)? successful,
    TResult? Function(CheckStarredMessageError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckStarredMessageStart value)? start,
    TResult Function(CheckStarredMessageSuccessful value)? successful,
    TResult Function(CheckStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CheckStarredMessageStart implements CheckStarredMessage, StartAction {
  const factory CheckStarredMessageStart(final String uid, final StarredMessage message, {final String pendingId}) =
      _$CheckStarredMessageStart;

  String get uid;
  StarredMessage get message;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CheckStarredMessageStartCopyWith<_$CheckStarredMessageStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckStarredMessageSuccessfulCopyWith<$Res> implements $CheckStarredMessageCopyWith<$Res> {
  factory _$$CheckStarredMessageSuccessfulCopyWith(
          _$CheckStarredMessageSuccessful value, $Res Function(_$CheckStarredMessageSuccessful) then) =
      __$$CheckStarredMessageSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isStarred, String pendingId});
}

/// @nodoc
class __$$CheckStarredMessageSuccessfulCopyWithImpl<$Res>
    extends _$CheckStarredMessageCopyWithImpl<$Res, _$CheckStarredMessageSuccessful>
    implements _$$CheckStarredMessageSuccessfulCopyWith<$Res> {
  __$$CheckStarredMessageSuccessfulCopyWithImpl(
      _$CheckStarredMessageSuccessful _value, $Res Function(_$CheckStarredMessageSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStarred = null,
    Object? pendingId = null,
  }) {
    return _then(_$CheckStarredMessageSuccessful(
      null == isStarred
          ? _value.isStarred
          : isStarred // ignore: cast_nullable_to_non_nullable
              as bool,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckStarredMessageSuccessful implements CheckStarredMessageSuccessful {
  const _$CheckStarredMessageSuccessful(this.isStarred, [this.pendingId = _kCheckStarredMessagePendingId]);

  @override
  final bool isStarred;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CheckStarredMessage.successful(isStarred: $isStarred, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckStarredMessageSuccessful &&
            (identical(other.isStarred, isStarred) || other.isStarred == isStarred) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isStarred, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckStarredMessageSuccessfulCopyWith<_$CheckStarredMessageSuccessful> get copyWith =>
      __$$CheckStarredMessageSuccessfulCopyWithImpl<_$CheckStarredMessageSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(bool isStarred, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(isStarred, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(bool isStarred, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(isStarred, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
    TResult Function(bool isStarred, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(isStarred, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckStarredMessageStart value) start,
    required TResult Function(CheckStarredMessageSuccessful value) successful,
    required TResult Function(CheckStarredMessageError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckStarredMessageStart value)? start,
    TResult? Function(CheckStarredMessageSuccessful value)? successful,
    TResult? Function(CheckStarredMessageError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckStarredMessageStart value)? start,
    TResult Function(CheckStarredMessageSuccessful value)? successful,
    TResult Function(CheckStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CheckStarredMessageSuccessful implements CheckStarredMessage, StopAction {
  const factory CheckStarredMessageSuccessful(final bool isStarred, [final String pendingId]) =
      _$CheckStarredMessageSuccessful;

  bool get isStarred;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CheckStarredMessageSuccessfulCopyWith<_$CheckStarredMessageSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckStarredMessageErrorCopyWith<$Res> implements $CheckStarredMessageCopyWith<$Res> {
  factory _$$CheckStarredMessageErrorCopyWith(
          _$CheckStarredMessageError value, $Res Function(_$CheckStarredMessageError) then) =
      __$$CheckStarredMessageErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CheckStarredMessageErrorCopyWithImpl<$Res>
    extends _$CheckStarredMessageCopyWithImpl<$Res, _$CheckStarredMessageError>
    implements _$$CheckStarredMessageErrorCopyWith<$Res> {
  __$$CheckStarredMessageErrorCopyWithImpl(
      _$CheckStarredMessageError _value, $Res Function(_$CheckStarredMessageError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CheckStarredMessageError(
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

class _$CheckStarredMessageError implements CheckStarredMessageError {
  const _$CheckStarredMessageError(this.error, this.stackTrace, {this.pendingId = _kCheckStarredMessagePendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CheckStarredMessage.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckStarredMessageError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckStarredMessageErrorCopyWith<_$CheckStarredMessageError> get copyWith =>
      __$$CheckStarredMessageErrorCopyWithImpl<_$CheckStarredMessageError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, StarredMessage message, String pendingId) start,
    required TResult Function(bool isStarred, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, StarredMessage message, String pendingId)? start,
    TResult? Function(bool isStarred, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, StarredMessage message, String pendingId)? start,
    TResult Function(bool isStarred, String pendingId)? successful,
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
    required TResult Function(CheckStarredMessageStart value) start,
    required TResult Function(CheckStarredMessageSuccessful value) successful,
    required TResult Function(CheckStarredMessageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckStarredMessageStart value)? start,
    TResult? Function(CheckStarredMessageSuccessful value)? successful,
    TResult? Function(CheckStarredMessageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckStarredMessageStart value)? start,
    TResult Function(CheckStarredMessageSuccessful value)? successful,
    TResult Function(CheckStarredMessageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CheckStarredMessageError implements CheckStarredMessage, StopAction {
  const factory CheckStarredMessageError(final Object error, final StackTrace stackTrace, {final String pendingId}) =
      _$CheckStarredMessageError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CheckStarredMessageErrorCopyWith<_$CheckStarredMessageError> get copyWith => throw _privateConstructorUsedError;
}
