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

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return _AppState.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  AuthState get auth => throw _privateConstructorUsedError;
  ProductState get products => throw _privateConstructorUsedError;
  MealState get meals => throw _privateConstructorUsedError;
  ContactState get contacts => throw _privateConstructorUsedError;
  StarredMessageState get starredMessages => throw _privateConstructorUsedError;
  RecyclingStatsState get recyclingStats => throw _privateConstructorUsedError;
  Set<String> get pendingActions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {AuthState auth,
      ProductState products,
      MealState meals,
      ContactState contacts,
      StarredMessageState starredMessages,
      RecyclingStatsState recyclingStats,
      Set<String> pendingActions});

  $AuthStateCopyWith<$Res> get auth;
  $ProductStateCopyWith<$Res> get products;
  $MealStateCopyWith<$Res> get meals;
  $ContactStateCopyWith<$Res> get contacts;
  $StarredMessageStateCopyWith<$Res> get starredMessages;
  $RecyclingStatsStateCopyWith<$Res> get recyclingStats;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? products = null,
    Object? meals = null,
    Object? contacts = null,
    Object? starredMessages = null,
    Object? recyclingStats = null,
    Object? pendingActions = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as ProductState,
      meals: null == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as MealState,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as ContactState,
      starredMessages: null == starredMessages
          ? _value.starredMessages
          : starredMessages // ignore: cast_nullable_to_non_nullable
              as StarredMessageState,
      recyclingStats: null == recyclingStats
          ? _value.recyclingStats
          : recyclingStats // ignore: cast_nullable_to_non_nullable
              as RecyclingStatsState,
      pendingActions: null == pendingActions
          ? _value.pendingActions
          : pendingActions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthStateCopyWith<$Res> get auth {
    return $AuthStateCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductStateCopyWith<$Res> get products {
    return $ProductStateCopyWith<$Res>(_value.products, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MealStateCopyWith<$Res> get meals {
    return $MealStateCopyWith<$Res>(_value.meals, (value) {
      return _then(_value.copyWith(meals: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactStateCopyWith<$Res> get contacts {
    return $ContactStateCopyWith<$Res>(_value.contacts, (value) {
      return _then(_value.copyWith(contacts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StarredMessageStateCopyWith<$Res> get starredMessages {
    return $StarredMessageStateCopyWith<$Res>(_value.starredMessages, (value) {
      return _then(_value.copyWith(starredMessages: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RecyclingStatsStateCopyWith<$Res> get recyclingStats {
    return $RecyclingStatsStateCopyWith<$Res>(_value.recyclingStats, (value) {
      return _then(_value.copyWith(recyclingStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(_$_AppState value, $Res Function(_$_AppState) then) = __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthState auth,
      ProductState products,
      MealState meals,
      ContactState contacts,
      StarredMessageState starredMessages,
      RecyclingStatsState recyclingStats,
      Set<String> pendingActions});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $ProductStateCopyWith<$Res> get products;
  @override
  $MealStateCopyWith<$Res> get meals;
  @override
  $ContactStateCopyWith<$Res> get contacts;
  @override
  $StarredMessageStateCopyWith<$Res> get starredMessages;
  @override
  $RecyclingStatsStateCopyWith<$Res> get recyclingStats;
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(_$_AppState _value, $Res Function(_$_AppState) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? products = null,
    Object? meals = null,
    Object? contacts = null,
    Object? starredMessages = null,
    Object? recyclingStats = null,
    Object? pendingActions = null,
  }) {
    return _then(_$_AppState(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as ProductState,
      meals: null == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as MealState,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as ContactState,
      starredMessages: null == starredMessages
          ? _value.starredMessages
          : starredMessages // ignore: cast_nullable_to_non_nullable
              as StarredMessageState,
      recyclingStats: null == recyclingStats
          ? _value.recyclingStats
          : recyclingStats // ignore: cast_nullable_to_non_nullable
              as RecyclingStatsState,
      pendingActions: null == pendingActions
          ? _value._pendingActions
          : pendingActions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppState implements _AppState {
  const _$_AppState(
      {this.auth = const AuthState(),
      this.products = const ProductState(),
      this.meals = const MealState(),
      this.contacts = const ContactState(),
      this.starredMessages = const StarredMessageState(),
      this.recyclingStats = const RecyclingStatsState(),
      final Set<String> pendingActions = const <String>{}})
      : _pendingActions = pendingActions;

  factory _$_AppState.fromJson(Map<String, dynamic> json) => _$$_AppStateFromJson(json);

  @override
  @JsonKey()
  final AuthState auth;
  @override
  @JsonKey()
  final ProductState products;
  @override
  @JsonKey()
  final MealState meals;
  @override
  @JsonKey()
  final ContactState contacts;
  @override
  @JsonKey()
  final StarredMessageState starredMessages;
  @override
  @JsonKey()
  final RecyclingStatsState recyclingStats;
  final Set<String> _pendingActions;
  @override
  @JsonKey()
  Set<String> get pendingActions {
    if (_pendingActions is EqualUnmodifiableSetView) return _pendingActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pendingActions);
  }

  @override
  String toString() {
    return 'AppState(auth: $auth, products: $products, meals: $meals, contacts: $contacts, starredMessages: $starredMessages, recyclingStats: $recyclingStats, pendingActions: $pendingActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.products, products) || other.products == products) &&
            (identical(other.meals, meals) || other.meals == meals) &&
            (identical(other.contacts, contacts) || other.contacts == contacts) &&
            (identical(other.starredMessages, starredMessages) || other.starredMessages == starredMessages) &&
            (identical(other.recyclingStats, recyclingStats) || other.recyclingStats == recyclingStats) &&
            const DeepCollectionEquality().equals(other._pendingActions, _pendingActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth, products, meals, contacts, starredMessages, recyclingStats,
      const DeepCollectionEquality().hash(_pendingActions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith => __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppStateToJson(
      this,
    );
  }
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {final AuthState auth,
      final ProductState products,
      final MealState meals,
      final ContactState contacts,
      final StarredMessageState starredMessages,
      final RecyclingStatsState recyclingStats,
      final Set<String> pendingActions}) = _$_AppState;

  factory _AppState.fromJson(Map<String, dynamic> json) = _$_AppState.fromJson;

  @override
  AuthState get auth;
  @override
  ProductState get products;
  @override
  MealState get meals;
  @override
  ContactState get contacts;
  @override
  StarredMessageState get starredMessages;
  @override
  RecyclingStatsState get recyclingStats;
  @override
  Set<String> get pendingActions;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith => throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return _AppUser.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get pictureUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) = _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call({String uid, String email, String displayName, String? pictureUrl});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res, $Val extends AppUser> implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? pictureUrl = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppUserCopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$_AppUserCopyWith(_$_AppUser value, $Res Function(_$_AppUser) then) = __$$_AppUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String email, String displayName, String? pictureUrl});
}

/// @nodoc
class __$$_AppUserCopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res, _$_AppUser>
    implements _$$_AppUserCopyWith<$Res> {
  __$$_AppUserCopyWithImpl(_$_AppUser _value, $Res Function(_$_AppUser) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? pictureUrl = freezed,
  }) {
    return _then(_$_AppUser(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppUser implements _AppUser {
  const _$_AppUser({required this.uid, required this.email, required this.displayName, this.pictureUrl});

  factory _$_AppUser.fromJson(Map<String, dynamic> json) => _$$_AppUserFromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String? pictureUrl;

  @override
  String toString() {
    return 'AppUser(uid: $uid, email: $email, displayName: $displayName, pictureUrl: $pictureUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppUser &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) || other.displayName == displayName) &&
            (identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, email, displayName, pictureUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppUserCopyWith<_$_AppUser> get copyWith => __$$_AppUserCopyWithImpl<_$_AppUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppUserToJson(
      this,
    );
  }
}

abstract class _AppUser implements AppUser {
  const factory _AppUser(
      {required final String uid,
      required final String email,
      required final String displayName,
      final String? pictureUrl}) = _$_AppUser;

  factory _AppUser.fromJson(Map<String, dynamic> json) = _$_AppUser.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get displayName;
  @override
  String? get pictureUrl;
  @override
  @JsonKey(ignore: true)
  _$$_AppUserCopyWith<_$_AppUser> get copyWith => throw _privateConstructorUsedError;
}

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return _AuthState.fromJson(json);
}

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) = _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$_AuthStateCopyWith(_$_AuthState value, $Res Function(_$_AuthState) then) =
      __$$_AuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res, _$_AuthState>
    implements _$$_AuthStateCopyWith<$Res> {
  __$$_AuthStateCopyWithImpl(_$_AuthState _value, $Res Function(_$_AuthState) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_AuthState(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthState implements _AuthState {
  const _$_AuthState({this.user});

  factory _$_AuthState.fromJson(Map<String, dynamic> json) => _$$_AuthStateFromJson(json);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'AuthState(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthState &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith => __$$_AuthStateCopyWithImpl<_$_AuthState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthStateToJson(
      this,
    );
  }
}

abstract class _AuthState implements AuthState {
  const factory _AuthState({final AppUser? user}) = _$_AuthState;

  factory _AuthState.fromJson(Map<String, dynamic> json) = _$_AuthState.fromJson;

  @override
  AppUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith => throw _privateConstructorUsedError;
}

GoUpcProduct _$GoUpcProductFromJson(Map<String, dynamic> json) {
  return _GoUpcProduct.fromJson(json);
}

/// @nodoc
mixin _$GoUpcProduct {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  List<List<String>>? get specs => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get upc => throw _privateConstructorUsedError;
  int? get ean => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoUpcProductCopyWith<GoUpcProduct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoUpcProductCopyWith<$Res> {
  factory $GoUpcProductCopyWith(GoUpcProduct value, $Res Function(GoUpcProduct) then) =
      _$GoUpcProductCopyWithImpl<$Res, GoUpcProduct>;
  @useResult
  $Res call(
      {String name,
      String? description,
      String? region,
      String imageUrl,
      String? brand,
      List<List<String>>? specs,
      String? category,
      String? upc,
      int? ean});
}

/// @nodoc
class _$GoUpcProductCopyWithImpl<$Res, $Val extends GoUpcProduct> implements $GoUpcProductCopyWith<$Res> {
  _$GoUpcProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? region = freezed,
    Object? imageUrl = null,
    Object? brand = freezed,
    Object? specs = freezed,
    Object? category = freezed,
    Object? upc = freezed,
    Object? ean = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      specs: freezed == specs
          ? _value.specs
          : specs // ignore: cast_nullable_to_non_nullable
              as List<List<String>>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoUpcProductCopyWith<$Res> implements $GoUpcProductCopyWith<$Res> {
  factory _$$_GoUpcProductCopyWith(_$_GoUpcProduct value, $Res Function(_$_GoUpcProduct) then) =
      __$$_GoUpcProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      String? region,
      String imageUrl,
      String? brand,
      List<List<String>>? specs,
      String? category,
      String? upc,
      int? ean});
}

/// @nodoc
class __$$_GoUpcProductCopyWithImpl<$Res> extends _$GoUpcProductCopyWithImpl<$Res, _$_GoUpcProduct>
    implements _$$_GoUpcProductCopyWith<$Res> {
  __$$_GoUpcProductCopyWithImpl(_$_GoUpcProduct _value, $Res Function(_$_GoUpcProduct) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? region = freezed,
    Object? imageUrl = null,
    Object? brand = freezed,
    Object? specs = freezed,
    Object? category = freezed,
    Object? upc = freezed,
    Object? ean = freezed,
  }) {
    return _then(_$_GoUpcProduct(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      specs: freezed == specs
          ? _value._specs
          : specs // ignore: cast_nullable_to_non_nullable
              as List<List<String>>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoUpcProduct implements _GoUpcProduct {
  _$_GoUpcProduct(
      {required this.name,
      this.description,
      this.region,
      required this.imageUrl,
      this.brand,
      final List<List<String>>? specs,
      required this.category,
      this.upc,
      this.ean})
      : _specs = specs;

  factory _$_GoUpcProduct.fromJson(Map<String, dynamic> json) => _$$_GoUpcProductFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final String? region;
  @override
  final String imageUrl;
  @override
  final String? brand;
  final List<List<String>>? _specs;
  @override
  List<List<String>>? get specs {
    final value = _specs;
    if (value == null) return null;
    if (_specs is EqualUnmodifiableListView) return _specs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? category;
  @override
  final String? upc;
  @override
  final int? ean;

  @override
  String toString() {
    return 'GoUpcProduct(name: $name, description: $description, region: $region, imageUrl: $imageUrl, brand: $brand, specs: $specs, category: $category, upc: $upc, ean: $ean)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoUpcProduct &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            const DeepCollectionEquality().equals(other._specs, _specs) &&
            (identical(other.category, category) || other.category == category) &&
            (identical(other.upc, upc) || other.upc == upc) &&
            (identical(other.ean, ean) || other.ean == ean));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, region, imageUrl, brand,
      const DeepCollectionEquality().hash(_specs), category, upc, ean);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoUpcProductCopyWith<_$_GoUpcProduct> get copyWith =>
      __$$_GoUpcProductCopyWithImpl<_$_GoUpcProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoUpcProductToJson(
      this,
    );
  }
}

abstract class _GoUpcProduct implements GoUpcProduct {
  factory _GoUpcProduct(
      {required final String name,
      final String? description,
      final String? region,
      required final String imageUrl,
      final String? brand,
      final List<List<String>>? specs,
      required final String? category,
      final String? upc,
      final int? ean}) = _$_GoUpcProduct;

  factory _GoUpcProduct.fromJson(Map<String, dynamic> json) = _$_GoUpcProduct.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  String? get region;
  @override
  String get imageUrl;
  @override
  String? get brand;
  @override
  List<List<String>>? get specs;
  @override
  String? get category;
  @override
  String? get upc;
  @override
  int? get ean;
  @override
  @JsonKey(ignore: true)
  _$$_GoUpcProductCopyWith<_$_GoUpcProduct> get copyWith => throw _privateConstructorUsedError;
}

FoodieProduct _$FoodieProductFromJson(Map<String, dynamic> json) {
  return _FoodieProduct.fromJson(json);
}

/// @nodoc
mixin _$FoodieProduct {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  String? get quantity => throw _privateConstructorUsedError;
  String? get package => throw _privateConstructorUsedError;
  String? get expirationDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodieProductCopyWith<FoodieProduct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodieProductCopyWith<$Res> {
  factory $FoodieProductCopyWith(FoodieProduct value, $Res Function(FoodieProduct) then) =
      _$FoodieProductCopyWithImpl<$Res, FoodieProduct>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String imageUrl,
      String categoryId,
      String? quantity,
      String? package,
      String? expirationDate});
}

/// @nodoc
class _$FoodieProductCopyWithImpl<$Res, $Val extends FoodieProduct> implements $FoodieProductCopyWith<$Res> {
  _$FoodieProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? imageUrl = null,
    Object? categoryId = null,
    Object? quantity = freezed,
    Object? package = freezed,
    Object? expirationDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodieProductCopyWith<$Res> implements $FoodieProductCopyWith<$Res> {
  factory _$$_FoodieProductCopyWith(_$_FoodieProduct value, $Res Function(_$_FoodieProduct) then) =
      __$$_FoodieProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String imageUrl,
      String categoryId,
      String? quantity,
      String? package,
      String? expirationDate});
}

/// @nodoc
class __$$_FoodieProductCopyWithImpl<$Res> extends _$FoodieProductCopyWithImpl<$Res, _$_FoodieProduct>
    implements _$$_FoodieProductCopyWith<$Res> {
  __$$_FoodieProductCopyWithImpl(_$_FoodieProduct _value, $Res Function(_$_FoodieProduct) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? imageUrl = null,
    Object? categoryId = null,
    Object? quantity = freezed,
    Object? package = freezed,
    Object? expirationDate = freezed,
  }) {
    return _then(_$_FoodieProduct(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodieProduct implements _FoodieProduct {
  _$_FoodieProduct(
      {required this.id,
      required this.name,
      this.description,
      required this.imageUrl,
      required this.categoryId,
      required this.quantity,
      required this.package,
      required this.expirationDate});

  factory _$_FoodieProduct.fromJson(Map<String, dynamic> json) => _$$_FoodieProductFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String imageUrl;
  @override
  final String categoryId;
  @override
  final String? quantity;
  @override
  final String? package;
  @override
  final String? expirationDate;

  @override
  String toString() {
    return 'FoodieProduct(id: $id, name: $name, description: $description, imageUrl: $imageUrl, categoryId: $categoryId, quantity: $quantity, package: $package, expirationDate: $expirationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodieProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl) &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            (identical(other.package, package) || other.package == package) &&
            (identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, imageUrl, categoryId, quantity, package, expirationDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodieProductCopyWith<_$_FoodieProduct> get copyWith =>
      __$$_FoodieProductCopyWithImpl<_$_FoodieProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodieProductToJson(
      this,
    );
  }
}

abstract class _FoodieProduct implements FoodieProduct {
  factory _FoodieProduct(
      {required final String id,
      required final String name,
      final String? description,
      required final String imageUrl,
      required final String categoryId,
      required final String? quantity,
      required final String? package,
      required final String? expirationDate}) = _$_FoodieProduct;

  factory _FoodieProduct.fromJson(Map<String, dynamic> json) = _$_FoodieProduct.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  String get imageUrl;
  @override
  String get categoryId;
  @override
  String? get quantity;
  @override
  String? get package;
  @override
  String? get expirationDate;
  @override
  @JsonKey(ignore: true)
  _$$_FoodieProductCopyWith<_$_FoodieProduct> get copyWith => throw _privateConstructorUsedError;
}

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) {
  return _ProductCategory.fromJson(json);
}

/// @nodoc
mixin _$ProductCategory {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoryCopyWith<ProductCategory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryCopyWith<$Res> {
  factory $ProductCategoryCopyWith(ProductCategory value, $Res Function(ProductCategory) then) =
      _$ProductCategoryCopyWithImpl<$Res, ProductCategory>;
  @useResult
  $Res call({String id, String title});
}

/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res, $Val extends ProductCategory> implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCategoryCopyWith<$Res> implements $ProductCategoryCopyWith<$Res> {
  factory _$$_ProductCategoryCopyWith(_$_ProductCategory value, $Res Function(_$_ProductCategory) then) =
      __$$_ProductCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title});
}

/// @nodoc
class __$$_ProductCategoryCopyWithImpl<$Res> extends _$ProductCategoryCopyWithImpl<$Res, _$_ProductCategory>
    implements _$$_ProductCategoryCopyWith<$Res> {
  __$$_ProductCategoryCopyWithImpl(_$_ProductCategory _value, $Res Function(_$_ProductCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$_ProductCategory(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCategory implements _ProductCategory {
  const _$_ProductCategory({required this.id, required this.title});

  factory _$_ProductCategory.fromJson(Map<String, dynamic> json) => _$$_ProductCategoryFromJson(json);

  @override
  final String id;
  @override
  final String title;

  @override
  String toString() {
    return 'ProductCategory(id: $id, title: $title)';
  }

  @override
  int compareTo(ProductCategory other) {
    return title.compareTo(other.title);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCategory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCategoryCopyWith<_$_ProductCategory> get copyWith =>
      __$$_ProductCategoryCopyWithImpl<_$_ProductCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCategoryToJson(
      this,
    );
  }
}

abstract class _ProductCategory implements ProductCategory {
  const factory _ProductCategory({required final String id, required final String title}) = _$_ProductCategory;

  factory _ProductCategory.fromJson(Map<String, dynamic> json) = _$_ProductCategory.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCategoryCopyWith<_$_ProductCategory> get copyWith => throw _privateConstructorUsedError;
}

ProductState _$ProductStateFromJson(Map<String, dynamic> json) {
  return _ProductState.fromJson(json);
}

/// @nodoc
mixin _$ProductState {
  List<FoodieProduct> get products => throw _privateConstructorUsedError;
  List<ProductCategory> get categories => throw _privateConstructorUsedError;
  String? get selectedCategoryId => throw _privateConstructorUsedError;
  String? get selectedProductId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
  @useResult
  $Res call(
      {List<FoodieProduct> products,
      List<ProductCategory> categories,
      String? selectedCategoryId,
      String? selectedProductId});
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState> implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? categories = null,
    Object? selectedCategoryId = freezed,
    Object? selectedProductId = freezed,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<FoodieProduct>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedProductId: freezed == selectedProductId
          ? _value.selectedProductId
          : selectedProductId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductStateCopyWith<$Res> implements $ProductStateCopyWith<$Res> {
  factory _$$_ProductStateCopyWith(_$_ProductState value, $Res Function(_$_ProductState) then) =
      __$$_ProductStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<FoodieProduct> products,
      List<ProductCategory> categories,
      String? selectedCategoryId,
      String? selectedProductId});
}

/// @nodoc
class __$$_ProductStateCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res, _$_ProductState>
    implements _$$_ProductStateCopyWith<$Res> {
  __$$_ProductStateCopyWithImpl(_$_ProductState _value, $Res Function(_$_ProductState) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? categories = null,
    Object? selectedCategoryId = freezed,
    Object? selectedProductId = freezed,
  }) {
    return _then(_$_ProductState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<FoodieProduct>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedProductId: freezed == selectedProductId
          ? _value.selectedProductId
          : selectedProductId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductState implements _ProductState {
  const _$_ProductState(
      {final List<FoodieProduct> products = const <FoodieProduct>[],
      final List<ProductCategory> categories = const <ProductCategory>[],
      this.selectedCategoryId,
      this.selectedProductId})
      : _products = products,
        _categories = categories;

  factory _$_ProductState.fromJson(Map<String, dynamic> json) => _$$_ProductStateFromJson(json);

  final List<FoodieProduct> _products;
  @override
  @JsonKey()
  List<FoodieProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<ProductCategory> _categories;
  @override
  @JsonKey()
  List<ProductCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final String? selectedCategoryId;
  @override
  final String? selectedProductId;

  @override
  String toString() {
    return 'ProductState(products: $products, categories: $categories, selectedCategoryId: $selectedCategoryId, selectedProductId: $selectedProductId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductState &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            (identical(other.selectedCategoryId, selectedCategoryId) ||
                other.selectedCategoryId == selectedCategoryId) &&
            (identical(other.selectedProductId, selectedProductId) || other.selectedProductId == selectedProductId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_categories), selectedCategoryId, selectedProductId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductStateCopyWith<_$_ProductState> get copyWith =>
      __$$_ProductStateCopyWithImpl<_$_ProductState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductStateToJson(
      this,
    );
  }
}

abstract class _ProductState implements ProductState {
  const factory _ProductState(
      {final List<FoodieProduct> products,
      final List<ProductCategory> categories,
      final String? selectedCategoryId,
      final String? selectedProductId}) = _$_ProductState;

  factory _ProductState.fromJson(Map<String, dynamic> json) = _$_ProductState.fromJson;

  @override
  List<FoodieProduct> get products;
  @override
  List<ProductCategory> get categories;
  @override
  String? get selectedCategoryId;
  @override
  String? get selectedProductId;
  @override
  @JsonKey(ignore: true)
  _$$_ProductStateCopyWith<_$_ProductState> get copyWith => throw _privateConstructorUsedError;
}

GoUpcResponse _$GoUpcResponseFromJson(Map<String, dynamic> json) {
  return _GoUpcResponse.fromJson(json);
}

/// @nodoc
mixin _$GoUpcResponse {
  String get code => throw _privateConstructorUsedError;
  String? get codeType => throw _privateConstructorUsedError;
  GoUpcProduct get product => throw _privateConstructorUsedError;
  String? get barcodeUrl => throw _privateConstructorUsedError;
  bool? get inferred => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoUpcResponseCopyWith<GoUpcResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoUpcResponseCopyWith<$Res> {
  factory $GoUpcResponseCopyWith(GoUpcResponse value, $Res Function(GoUpcResponse) then) =
      _$GoUpcResponseCopyWithImpl<$Res, GoUpcResponse>;
  @useResult
  $Res call({String code, String? codeType, GoUpcProduct product, String? barcodeUrl, bool? inferred});

  $GoUpcProductCopyWith<$Res> get product;
}

/// @nodoc
class _$GoUpcResponseCopyWithImpl<$Res, $Val extends GoUpcResponse> implements $GoUpcResponseCopyWith<$Res> {
  _$GoUpcResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? codeType = freezed,
    Object? product = null,
    Object? barcodeUrl = freezed,
    Object? inferred = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      codeType: freezed == codeType
          ? _value.codeType
          : codeType // ignore: cast_nullable_to_non_nullable
              as String?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as GoUpcProduct,
      barcodeUrl: freezed == barcodeUrl
          ? _value.barcodeUrl
          : barcodeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inferred: freezed == inferred
          ? _value.inferred
          : inferred // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GoUpcProductCopyWith<$Res> get product {
    return $GoUpcProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoUpcResponseCopyWith<$Res> implements $GoUpcResponseCopyWith<$Res> {
  factory _$$_GoUpcResponseCopyWith(_$_GoUpcResponse value, $Res Function(_$_GoUpcResponse) then) =
      __$$_GoUpcResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String? codeType, GoUpcProduct product, String? barcodeUrl, bool? inferred});

  @override
  $GoUpcProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$_GoUpcResponseCopyWithImpl<$Res> extends _$GoUpcResponseCopyWithImpl<$Res, _$_GoUpcResponse>
    implements _$$_GoUpcResponseCopyWith<$Res> {
  __$$_GoUpcResponseCopyWithImpl(_$_GoUpcResponse _value, $Res Function(_$_GoUpcResponse) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? codeType = freezed,
    Object? product = null,
    Object? barcodeUrl = freezed,
    Object? inferred = freezed,
  }) {
    return _then(_$_GoUpcResponse(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      codeType: freezed == codeType
          ? _value.codeType
          : codeType // ignore: cast_nullable_to_non_nullable
              as String?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as GoUpcProduct,
      barcodeUrl: freezed == barcodeUrl
          ? _value.barcodeUrl
          : barcodeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inferred: freezed == inferred
          ? _value.inferred
          : inferred // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoUpcResponse implements _GoUpcResponse {
  _$_GoUpcResponse({required this.code, this.codeType, required this.product, this.barcodeUrl, this.inferred});

  factory _$_GoUpcResponse.fromJson(Map<String, dynamic> json) => _$$_GoUpcResponseFromJson(json);

  @override
  final String code;
  @override
  final String? codeType;
  @override
  final GoUpcProduct product;
  @override
  final String? barcodeUrl;
  @override
  final bool? inferred;

  @override
  String toString() {
    return 'GoUpcResponse(code: $code, codeType: $codeType, product: $product, barcodeUrl: $barcodeUrl, inferred: $inferred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoUpcResponse &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeType, codeType) || other.codeType == codeType) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.barcodeUrl, barcodeUrl) || other.barcodeUrl == barcodeUrl) &&
            (identical(other.inferred, inferred) || other.inferred == inferred));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, codeType, product, barcodeUrl, inferred);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoUpcResponseCopyWith<_$_GoUpcResponse> get copyWith =>
      __$$_GoUpcResponseCopyWithImpl<_$_GoUpcResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoUpcResponseToJson(
      this,
    );
  }
}

abstract class _GoUpcResponse implements GoUpcResponse {
  factory _GoUpcResponse(
      {required final String code,
      final String? codeType,
      required final GoUpcProduct product,
      final String? barcodeUrl,
      final bool? inferred}) = _$_GoUpcResponse;

  factory _GoUpcResponse.fromJson(Map<String, dynamic> json) = _$_GoUpcResponse.fromJson;

  @override
  String get code;
  @override
  String? get codeType;
  @override
  GoUpcProduct get product;
  @override
  String? get barcodeUrl;
  @override
  bool? get inferred;
  @override
  @JsonKey(ignore: true)
  _$$_GoUpcResponseCopyWith<_$_GoUpcResponse> get copyWith => throw _privateConstructorUsedError;
}

MealResponse _$MealResponseFromJson(Map<String, dynamic> json) {
  return _MealResponse.fromJson(json);
}

/// @nodoc
mixin _$MealResponse {
  List<Meal> get meals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealResponseCopyWith<MealResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealResponseCopyWith<$Res> {
  factory $MealResponseCopyWith(MealResponse value, $Res Function(MealResponse) then) =
      _$MealResponseCopyWithImpl<$Res, MealResponse>;
  @useResult
  $Res call({List<Meal> meals});
}

/// @nodoc
class _$MealResponseCopyWithImpl<$Res, $Val extends MealResponse> implements $MealResponseCopyWith<$Res> {
  _$MealResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
  }) {
    return _then(_value.copyWith(
      meals: null == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MealResponseCopyWith<$Res> implements $MealResponseCopyWith<$Res> {
  factory _$$_MealResponseCopyWith(_$_MealResponse value, $Res Function(_$_MealResponse) then) =
      __$$_MealResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Meal> meals});
}

/// @nodoc
class __$$_MealResponseCopyWithImpl<$Res> extends _$MealResponseCopyWithImpl<$Res, _$_MealResponse>
    implements _$$_MealResponseCopyWith<$Res> {
  __$$_MealResponseCopyWithImpl(_$_MealResponse _value, $Res Function(_$_MealResponse) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
  }) {
    return _then(_$_MealResponse(
      meals: null == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MealResponse implements _MealResponse {
  _$_MealResponse({required final List<Meal> meals}) : _meals = meals;

  factory _$_MealResponse.fromJson(Map<String, dynamic> json) => _$$_MealResponseFromJson(json);

  final List<Meal> _meals;
  @override
  List<Meal> get meals {
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meals);
  }

  @override
  String toString() {
    return 'MealResponse(meals: $meals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MealResponse &&
            const DeepCollectionEquality().equals(other._meals, _meals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_meals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MealResponseCopyWith<_$_MealResponse> get copyWith =>
      __$$_MealResponseCopyWithImpl<_$_MealResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealResponseToJson(
      this,
    );
  }
}

abstract class _MealResponse implements MealResponse {
  factory _MealResponse({required final List<Meal> meals}) = _$_MealResponse;

  factory _MealResponse.fromJson(Map<String, dynamic> json) = _$_MealResponse.fromJson;

  @override
  List<Meal> get meals;
  @override
  @JsonKey(ignore: true)
  _$$_MealResponseCopyWith<_$_MealResponse> get copyWith => throw _privateConstructorUsedError;
}

Meal _$MealFromJson(Map<String, dynamic> json) {
  return _Meal.fromJson(json);
}

/// @nodoc
mixin _$Meal {
  @JsonKey(name: 'strMeal')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMealThumb')
  String get pictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'idMeal')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealCopyWith<Meal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealCopyWith<$Res> {
  factory $MealCopyWith(Meal value, $Res Function(Meal) then) = _$MealCopyWithImpl<$Res, Meal>;
  @useResult
  $Res call(
      {@JsonKey(name: 'strMeal') String name,
      @JsonKey(name: 'strMealThumb') String pictureUrl,
      @JsonKey(name: 'idMeal') String id});
}

/// @nodoc
class _$MealCopyWithImpl<$Res, $Val extends Meal> implements $MealCopyWith<$Res> {
  _$MealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pictureUrl = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MealCopyWith<$Res> implements $MealCopyWith<$Res> {
  factory _$$_MealCopyWith(_$_Meal value, $Res Function(_$_Meal) then) = __$$_MealCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'strMeal') String name,
      @JsonKey(name: 'strMealThumb') String pictureUrl,
      @JsonKey(name: 'idMeal') String id});
}

/// @nodoc
class __$$_MealCopyWithImpl<$Res> extends _$MealCopyWithImpl<$Res, _$_Meal> implements _$$_MealCopyWith<$Res> {
  __$$_MealCopyWithImpl(_$_Meal _value, $Res Function(_$_Meal) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pictureUrl = null,
    Object? id = null,
  }) {
    return _then(_$_Meal(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meal implements _Meal {
  _$_Meal(
      {@JsonKey(name: 'strMeal') required this.name,
      @JsonKey(name: 'strMealThumb') required this.pictureUrl,
      @JsonKey(name: 'idMeal') required this.id});

  factory _$_Meal.fromJson(Map<String, dynamic> json) => _$$_MealFromJson(json);

  @override
  @JsonKey(name: 'strMeal')
  final String name;
  @override
  @JsonKey(name: 'strMealThumb')
  final String pictureUrl;
  @override
  @JsonKey(name: 'idMeal')
  final String id;

  @override
  String toString() {
    return 'Meal(name: $name, pictureUrl: $pictureUrl, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meal &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, pictureUrl, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MealCopyWith<_$_Meal> get copyWith => __$$_MealCopyWithImpl<_$_Meal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealToJson(
      this,
    );
  }
}

abstract class _Meal implements Meal {
  factory _Meal(
      {@JsonKey(name: 'strMeal') required final String name,
      @JsonKey(name: 'strMealThumb') required final String pictureUrl,
      @JsonKey(name: 'idMeal') required final String id}) = _$_Meal;

  factory _Meal.fromJson(Map<String, dynamic> json) = _$_Meal.fromJson;

  @override
  @JsonKey(name: 'strMeal')
  String get name;
  @override
  @JsonKey(name: 'strMealThumb')
  String get pictureUrl;
  @override
  @JsonKey(name: 'idMeal')
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_MealCopyWith<_$_Meal> get copyWith => throw _privateConstructorUsedError;
}

MealCategory _$MealCategoryFromJson(Map<String, dynamic> json) {
  return _MealCategory.fromJson(json);
}

/// @nodoc
mixin _$MealCategory {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealCategoryCopyWith<MealCategory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealCategoryCopyWith<$Res> {
  factory $MealCategoryCopyWith(MealCategory value, $Res Function(MealCategory) then) =
      _$MealCategoryCopyWithImpl<$Res, MealCategory>;
  @useResult
  $Res call({String id, String title});
}

/// @nodoc
class _$MealCategoryCopyWithImpl<$Res, $Val extends MealCategory> implements $MealCategoryCopyWith<$Res> {
  _$MealCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MealCategoryCopyWith<$Res> implements $MealCategoryCopyWith<$Res> {
  factory _$$_MealCategoryCopyWith(_$_MealCategory value, $Res Function(_$_MealCategory) then) =
      __$$_MealCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title});
}

/// @nodoc
class __$$_MealCategoryCopyWithImpl<$Res> extends _$MealCategoryCopyWithImpl<$Res, _$_MealCategory>
    implements _$$_MealCategoryCopyWith<$Res> {
  __$$_MealCategoryCopyWithImpl(_$_MealCategory _value, $Res Function(_$_MealCategory) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$_MealCategory(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MealCategory implements _MealCategory {
  const _$_MealCategory({required this.id, required this.title});

  factory _$_MealCategory.fromJson(Map<String, dynamic> json) => _$$_MealCategoryFromJson(json);

  @override
  final String id;
  @override
  final String title;

  @override
  String toString() {
    return 'MealCategory(id: $id, title: $title)';
  }

  @override
  int compareTo(MealCategory other) {
    return title.compareTo(other.title);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MealCategory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MealCategoryCopyWith<_$_MealCategory> get copyWith =>
      __$$_MealCategoryCopyWithImpl<_$_MealCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealCategoryToJson(
      this,
    );
  }
}

abstract class _MealCategory implements MealCategory {
  const factory _MealCategory({required final String id, required final String title}) = _$_MealCategory;

  factory _MealCategory.fromJson(Map<String, dynamic> json) = _$_MealCategory.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_MealCategoryCopyWith<_$_MealCategory> get copyWith => throw _privateConstructorUsedError;
}

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
mixin _$Recipe {
  @JsonKey(name: 'idMeal')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeal')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'strDrinkAlternate')
  String? get matchingDrink => throw _privateConstructorUsedError;
  @JsonKey(name: 'strCategory')
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'strArea')
  String? get area => throw _privateConstructorUsedError;
  @JsonKey(name: 'strInstructions')
  String get instructions => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMealThumb')
  String get pictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'strTags')
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'strYoutube')
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient1')
  String? get ingredient1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient2')
  String? get ingredient2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient3')
  String? get ingredient3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient4')
  String? get ingredient4 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient5')
  String? get ingredient5 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient6')
  String? get ingredient6 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient7')
  String? get ingredient7 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient8')
  String? get ingredient8 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient9')
  String? get ingredient9 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient10')
  String? get ingredient10 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient11')
  String? get ingredient11 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient12')
  String? get ingredient12 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient13')
  String? get ingredient13 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient14')
  String? get ingredient14 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient15')
  String? get ingredient15 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient16')
  String? get ingredient16 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient17')
  String? get ingredient17 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient18')
  String? get ingredient18 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient19')
  String? get ingredient19 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strIngredient20')
  String? get ingredient20 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure1')
  String? get measure1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure2')
  String? get measure2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure3')
  String? get measure3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure4')
  String? get measure4 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure5')
  String? get measure5 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure6')
  String? get measure6 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure7')
  String? get measure7 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure8')
  String? get measure8 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure9')
  String? get measure9 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure10')
  String? get measure10 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure11')
  String? get measure11 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure12')
  String? get measure12 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure13')
  String? get measure13 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure14')
  String? get measure14 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure15')
  String? get measure15 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure16')
  String? get measure16 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure17')
  String? get measure17 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure18')
  String? get measure18 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure19')
  String? get measure19 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMeasure20')
  String? get measure20 => throw _privateConstructorUsedError;
  @JsonKey(name: 'strSource')
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'strImageSource')
  String? get imageSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'strCreativeCommonsConfirmed')
  String? get cretiveCommonsConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateModified')
  String? get dateModified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) = _$RecipeCopyWithImpl<$Res, Recipe>;
  @useResult
  $Res call(
      {@JsonKey(name: 'idMeal') String id,
      @JsonKey(name: 'strMeal') String name,
      @JsonKey(name: 'strDrinkAlternate') String? matchingDrink,
      @JsonKey(name: 'strCategory') String category,
      @JsonKey(name: 'strArea') String? area,
      @JsonKey(name: 'strInstructions') String instructions,
      @JsonKey(name: 'strMealThumb') String pictureUrl,
      @JsonKey(name: 'strTags') String? tags,
      @JsonKey(name: 'strYoutube') String? videoUrl,
      @JsonKey(name: 'strIngredient1') String? ingredient1,
      @JsonKey(name: 'strIngredient2') String? ingredient2,
      @JsonKey(name: 'strIngredient3') String? ingredient3,
      @JsonKey(name: 'strIngredient4') String? ingredient4,
      @JsonKey(name: 'strIngredient5') String? ingredient5,
      @JsonKey(name: 'strIngredient6') String? ingredient6,
      @JsonKey(name: 'strIngredient7') String? ingredient7,
      @JsonKey(name: 'strIngredient8') String? ingredient8,
      @JsonKey(name: 'strIngredient9') String? ingredient9,
      @JsonKey(name: 'strIngredient10') String? ingredient10,
      @JsonKey(name: 'strIngredient11') String? ingredient11,
      @JsonKey(name: 'strIngredient12') String? ingredient12,
      @JsonKey(name: 'strIngredient13') String? ingredient13,
      @JsonKey(name: 'strIngredient14') String? ingredient14,
      @JsonKey(name: 'strIngredient15') String? ingredient15,
      @JsonKey(name: 'strIngredient16') String? ingredient16,
      @JsonKey(name: 'strIngredient17') String? ingredient17,
      @JsonKey(name: 'strIngredient18') String? ingredient18,
      @JsonKey(name: 'strIngredient19') String? ingredient19,
      @JsonKey(name: 'strIngredient20') String? ingredient20,
      @JsonKey(name: 'strMeasure1') String? measure1,
      @JsonKey(name: 'strMeasure2') String? measure2,
      @JsonKey(name: 'strMeasure3') String? measure3,
      @JsonKey(name: 'strMeasure4') String? measure4,
      @JsonKey(name: 'strMeasure5') String? measure5,
      @JsonKey(name: 'strMeasure6') String? measure6,
      @JsonKey(name: 'strMeasure7') String? measure7,
      @JsonKey(name: 'strMeasure8') String? measure8,
      @JsonKey(name: 'strMeasure9') String? measure9,
      @JsonKey(name: 'strMeasure10') String? measure10,
      @JsonKey(name: 'strMeasure11') String? measure11,
      @JsonKey(name: 'strMeasure12') String? measure12,
      @JsonKey(name: 'strMeasure13') String? measure13,
      @JsonKey(name: 'strMeasure14') String? measure14,
      @JsonKey(name: 'strMeasure15') String? measure15,
      @JsonKey(name: 'strMeasure16') String? measure16,
      @JsonKey(name: 'strMeasure17') String? measure17,
      @JsonKey(name: 'strMeasure18') String? measure18,
      @JsonKey(name: 'strMeasure19') String? measure19,
      @JsonKey(name: 'strMeasure20') String? measure20,
      @JsonKey(name: 'strSource') String? source,
      @JsonKey(name: 'strImageSource') String? imageSource,
      @JsonKey(name: 'strCreativeCommonsConfirmed') String? cretiveCommonsConfirmed,
      @JsonKey(name: 'dateModified') String? dateModified});
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res, $Val extends Recipe> implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? matchingDrink = freezed,
    Object? category = null,
    Object? area = freezed,
    Object? instructions = null,
    Object? pictureUrl = null,
    Object? tags = freezed,
    Object? videoUrl = freezed,
    Object? ingredient1 = freezed,
    Object? ingredient2 = freezed,
    Object? ingredient3 = freezed,
    Object? ingredient4 = freezed,
    Object? ingredient5 = freezed,
    Object? ingredient6 = freezed,
    Object? ingredient7 = freezed,
    Object? ingredient8 = freezed,
    Object? ingredient9 = freezed,
    Object? ingredient10 = freezed,
    Object? ingredient11 = freezed,
    Object? ingredient12 = freezed,
    Object? ingredient13 = freezed,
    Object? ingredient14 = freezed,
    Object? ingredient15 = freezed,
    Object? ingredient16 = freezed,
    Object? ingredient17 = freezed,
    Object? ingredient18 = freezed,
    Object? ingredient19 = freezed,
    Object? ingredient20 = freezed,
    Object? measure1 = freezed,
    Object? measure2 = freezed,
    Object? measure3 = freezed,
    Object? measure4 = freezed,
    Object? measure5 = freezed,
    Object? measure6 = freezed,
    Object? measure7 = freezed,
    Object? measure8 = freezed,
    Object? measure9 = freezed,
    Object? measure10 = freezed,
    Object? measure11 = freezed,
    Object? measure12 = freezed,
    Object? measure13 = freezed,
    Object? measure14 = freezed,
    Object? measure15 = freezed,
    Object? measure16 = freezed,
    Object? measure17 = freezed,
    Object? measure18 = freezed,
    Object? measure19 = freezed,
    Object? measure20 = freezed,
    Object? source = freezed,
    Object? imageSource = freezed,
    Object? cretiveCommonsConfirmed = freezed,
    Object? dateModified = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      matchingDrink: freezed == matchingDrink
          ? _value.matchingDrink
          : matchingDrink // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient1: freezed == ingredient1
          ? _value.ingredient1
          : ingredient1 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient2: freezed == ingredient2
          ? _value.ingredient2
          : ingredient2 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient3: freezed == ingredient3
          ? _value.ingredient3
          : ingredient3 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient4: freezed == ingredient4
          ? _value.ingredient4
          : ingredient4 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient5: freezed == ingredient5
          ? _value.ingredient5
          : ingredient5 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient6: freezed == ingredient6
          ? _value.ingredient6
          : ingredient6 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient7: freezed == ingredient7
          ? _value.ingredient7
          : ingredient7 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient8: freezed == ingredient8
          ? _value.ingredient8
          : ingredient8 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient9: freezed == ingredient9
          ? _value.ingredient9
          : ingredient9 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient10: freezed == ingredient10
          ? _value.ingredient10
          : ingredient10 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient11: freezed == ingredient11
          ? _value.ingredient11
          : ingredient11 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient12: freezed == ingredient12
          ? _value.ingredient12
          : ingredient12 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient13: freezed == ingredient13
          ? _value.ingredient13
          : ingredient13 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient14: freezed == ingredient14
          ? _value.ingredient14
          : ingredient14 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient15: freezed == ingredient15
          ? _value.ingredient15
          : ingredient15 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient16: freezed == ingredient16
          ? _value.ingredient16
          : ingredient16 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient17: freezed == ingredient17
          ? _value.ingredient17
          : ingredient17 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient18: freezed == ingredient18
          ? _value.ingredient18
          : ingredient18 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient19: freezed == ingredient19
          ? _value.ingredient19
          : ingredient19 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient20: freezed == ingredient20
          ? _value.ingredient20
          : ingredient20 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure1: freezed == measure1
          ? _value.measure1
          : measure1 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure2: freezed == measure2
          ? _value.measure2
          : measure2 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure3: freezed == measure3
          ? _value.measure3
          : measure3 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure4: freezed == measure4
          ? _value.measure4
          : measure4 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure5: freezed == measure5
          ? _value.measure5
          : measure5 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure6: freezed == measure6
          ? _value.measure6
          : measure6 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure7: freezed == measure7
          ? _value.measure7
          : measure7 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure8: freezed == measure8
          ? _value.measure8
          : measure8 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure9: freezed == measure9
          ? _value.measure9
          : measure9 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure10: freezed == measure10
          ? _value.measure10
          : measure10 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure11: freezed == measure11
          ? _value.measure11
          : measure11 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure12: freezed == measure12
          ? _value.measure12
          : measure12 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure13: freezed == measure13
          ? _value.measure13
          : measure13 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure14: freezed == measure14
          ? _value.measure14
          : measure14 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure15: freezed == measure15
          ? _value.measure15
          : measure15 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure16: freezed == measure16
          ? _value.measure16
          : measure16 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure17: freezed == measure17
          ? _value.measure17
          : measure17 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure18: freezed == measure18
          ? _value.measure18
          : measure18 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure19: freezed == measure19
          ? _value.measure19
          : measure19 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure20: freezed == measure20
          ? _value.measure20
          : measure20 // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      imageSource: freezed == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as String?,
      cretiveCommonsConfirmed: freezed == cretiveCommonsConfirmed
          ? _value.cretiveCommonsConfirmed
          : cretiveCommonsConfirmed // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipeCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$$_RecipeCopyWith(_$_Recipe value, $Res Function(_$_Recipe) then) = __$$_RecipeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'idMeal') String id,
      @JsonKey(name: 'strMeal') String name,
      @JsonKey(name: 'strDrinkAlternate') String? matchingDrink,
      @JsonKey(name: 'strCategory') String category,
      @JsonKey(name: 'strArea') String? area,
      @JsonKey(name: 'strInstructions') String instructions,
      @JsonKey(name: 'strMealThumb') String pictureUrl,
      @JsonKey(name: 'strTags') String? tags,
      @JsonKey(name: 'strYoutube') String? videoUrl,
      @JsonKey(name: 'strIngredient1') String? ingredient1,
      @JsonKey(name: 'strIngredient2') String? ingredient2,
      @JsonKey(name: 'strIngredient3') String? ingredient3,
      @JsonKey(name: 'strIngredient4') String? ingredient4,
      @JsonKey(name: 'strIngredient5') String? ingredient5,
      @JsonKey(name: 'strIngredient6') String? ingredient6,
      @JsonKey(name: 'strIngredient7') String? ingredient7,
      @JsonKey(name: 'strIngredient8') String? ingredient8,
      @JsonKey(name: 'strIngredient9') String? ingredient9,
      @JsonKey(name: 'strIngredient10') String? ingredient10,
      @JsonKey(name: 'strIngredient11') String? ingredient11,
      @JsonKey(name: 'strIngredient12') String? ingredient12,
      @JsonKey(name: 'strIngredient13') String? ingredient13,
      @JsonKey(name: 'strIngredient14') String? ingredient14,
      @JsonKey(name: 'strIngredient15') String? ingredient15,
      @JsonKey(name: 'strIngredient16') String? ingredient16,
      @JsonKey(name: 'strIngredient17') String? ingredient17,
      @JsonKey(name: 'strIngredient18') String? ingredient18,
      @JsonKey(name: 'strIngredient19') String? ingredient19,
      @JsonKey(name: 'strIngredient20') String? ingredient20,
      @JsonKey(name: 'strMeasure1') String? measure1,
      @JsonKey(name: 'strMeasure2') String? measure2,
      @JsonKey(name: 'strMeasure3') String? measure3,
      @JsonKey(name: 'strMeasure4') String? measure4,
      @JsonKey(name: 'strMeasure5') String? measure5,
      @JsonKey(name: 'strMeasure6') String? measure6,
      @JsonKey(name: 'strMeasure7') String? measure7,
      @JsonKey(name: 'strMeasure8') String? measure8,
      @JsonKey(name: 'strMeasure9') String? measure9,
      @JsonKey(name: 'strMeasure10') String? measure10,
      @JsonKey(name: 'strMeasure11') String? measure11,
      @JsonKey(name: 'strMeasure12') String? measure12,
      @JsonKey(name: 'strMeasure13') String? measure13,
      @JsonKey(name: 'strMeasure14') String? measure14,
      @JsonKey(name: 'strMeasure15') String? measure15,
      @JsonKey(name: 'strMeasure16') String? measure16,
      @JsonKey(name: 'strMeasure17') String? measure17,
      @JsonKey(name: 'strMeasure18') String? measure18,
      @JsonKey(name: 'strMeasure19') String? measure19,
      @JsonKey(name: 'strMeasure20') String? measure20,
      @JsonKey(name: 'strSource') String? source,
      @JsonKey(name: 'strImageSource') String? imageSource,
      @JsonKey(name: 'strCreativeCommonsConfirmed') String? cretiveCommonsConfirmed,
      @JsonKey(name: 'dateModified') String? dateModified});
}

/// @nodoc
class __$$_RecipeCopyWithImpl<$Res> extends _$RecipeCopyWithImpl<$Res, _$_Recipe> implements _$$_RecipeCopyWith<$Res> {
  __$$_RecipeCopyWithImpl(_$_Recipe _value, $Res Function(_$_Recipe) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? matchingDrink = freezed,
    Object? category = null,
    Object? area = freezed,
    Object? instructions = null,
    Object? pictureUrl = null,
    Object? tags = freezed,
    Object? videoUrl = freezed,
    Object? ingredient1 = freezed,
    Object? ingredient2 = freezed,
    Object? ingredient3 = freezed,
    Object? ingredient4 = freezed,
    Object? ingredient5 = freezed,
    Object? ingredient6 = freezed,
    Object? ingredient7 = freezed,
    Object? ingredient8 = freezed,
    Object? ingredient9 = freezed,
    Object? ingredient10 = freezed,
    Object? ingredient11 = freezed,
    Object? ingredient12 = freezed,
    Object? ingredient13 = freezed,
    Object? ingredient14 = freezed,
    Object? ingredient15 = freezed,
    Object? ingredient16 = freezed,
    Object? ingredient17 = freezed,
    Object? ingredient18 = freezed,
    Object? ingredient19 = freezed,
    Object? ingredient20 = freezed,
    Object? measure1 = freezed,
    Object? measure2 = freezed,
    Object? measure3 = freezed,
    Object? measure4 = freezed,
    Object? measure5 = freezed,
    Object? measure6 = freezed,
    Object? measure7 = freezed,
    Object? measure8 = freezed,
    Object? measure9 = freezed,
    Object? measure10 = freezed,
    Object? measure11 = freezed,
    Object? measure12 = freezed,
    Object? measure13 = freezed,
    Object? measure14 = freezed,
    Object? measure15 = freezed,
    Object? measure16 = freezed,
    Object? measure17 = freezed,
    Object? measure18 = freezed,
    Object? measure19 = freezed,
    Object? measure20 = freezed,
    Object? source = freezed,
    Object? imageSource = freezed,
    Object? cretiveCommonsConfirmed = freezed,
    Object? dateModified = freezed,
  }) {
    return _then(_$_Recipe(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      matchingDrink: freezed == matchingDrink
          ? _value.matchingDrink
          : matchingDrink // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient1: freezed == ingredient1
          ? _value.ingredient1
          : ingredient1 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient2: freezed == ingredient2
          ? _value.ingredient2
          : ingredient2 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient3: freezed == ingredient3
          ? _value.ingredient3
          : ingredient3 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient4: freezed == ingredient4
          ? _value.ingredient4
          : ingredient4 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient5: freezed == ingredient5
          ? _value.ingredient5
          : ingredient5 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient6: freezed == ingredient6
          ? _value.ingredient6
          : ingredient6 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient7: freezed == ingredient7
          ? _value.ingredient7
          : ingredient7 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient8: freezed == ingredient8
          ? _value.ingredient8
          : ingredient8 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient9: freezed == ingredient9
          ? _value.ingredient9
          : ingredient9 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient10: freezed == ingredient10
          ? _value.ingredient10
          : ingredient10 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient11: freezed == ingredient11
          ? _value.ingredient11
          : ingredient11 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient12: freezed == ingredient12
          ? _value.ingredient12
          : ingredient12 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient13: freezed == ingredient13
          ? _value.ingredient13
          : ingredient13 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient14: freezed == ingredient14
          ? _value.ingredient14
          : ingredient14 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient15: freezed == ingredient15
          ? _value.ingredient15
          : ingredient15 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient16: freezed == ingredient16
          ? _value.ingredient16
          : ingredient16 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient17: freezed == ingredient17
          ? _value.ingredient17
          : ingredient17 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient18: freezed == ingredient18
          ? _value.ingredient18
          : ingredient18 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient19: freezed == ingredient19
          ? _value.ingredient19
          : ingredient19 // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient20: freezed == ingredient20
          ? _value.ingredient20
          : ingredient20 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure1: freezed == measure1
          ? _value.measure1
          : measure1 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure2: freezed == measure2
          ? _value.measure2
          : measure2 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure3: freezed == measure3
          ? _value.measure3
          : measure3 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure4: freezed == measure4
          ? _value.measure4
          : measure4 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure5: freezed == measure5
          ? _value.measure5
          : measure5 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure6: freezed == measure6
          ? _value.measure6
          : measure6 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure7: freezed == measure7
          ? _value.measure7
          : measure7 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure8: freezed == measure8
          ? _value.measure8
          : measure8 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure9: freezed == measure9
          ? _value.measure9
          : measure9 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure10: freezed == measure10
          ? _value.measure10
          : measure10 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure11: freezed == measure11
          ? _value.measure11
          : measure11 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure12: freezed == measure12
          ? _value.measure12
          : measure12 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure13: freezed == measure13
          ? _value.measure13
          : measure13 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure14: freezed == measure14
          ? _value.measure14
          : measure14 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure15: freezed == measure15
          ? _value.measure15
          : measure15 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure16: freezed == measure16
          ? _value.measure16
          : measure16 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure17: freezed == measure17
          ? _value.measure17
          : measure17 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure18: freezed == measure18
          ? _value.measure18
          : measure18 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure19: freezed == measure19
          ? _value.measure19
          : measure19 // ignore: cast_nullable_to_non_nullable
              as String?,
      measure20: freezed == measure20
          ? _value.measure20
          : measure20 // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      imageSource: freezed == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as String?,
      cretiveCommonsConfirmed: freezed == cretiveCommonsConfirmed
          ? _value.cretiveCommonsConfirmed
          : cretiveCommonsConfirmed // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recipe implements _Recipe {
  _$_Recipe(
      {@JsonKey(name: 'idMeal') required this.id,
      @JsonKey(name: 'strMeal') required this.name,
      @JsonKey(name: 'strDrinkAlternate') this.matchingDrink,
      @JsonKey(name: 'strCategory') required this.category,
      @JsonKey(name: 'strArea') this.area,
      @JsonKey(name: 'strInstructions') required this.instructions,
      @JsonKey(name: 'strMealThumb') required this.pictureUrl,
      @JsonKey(name: 'strTags') this.tags,
      @JsonKey(name: 'strYoutube') this.videoUrl,
      @JsonKey(name: 'strIngredient1') required this.ingredient1,
      @JsonKey(name: 'strIngredient2') required this.ingredient2,
      @JsonKey(name: 'strIngredient3') required this.ingredient3,
      @JsonKey(name: 'strIngredient4') required this.ingredient4,
      @JsonKey(name: 'strIngredient5') required this.ingredient5,
      @JsonKey(name: 'strIngredient6') required this.ingredient6,
      @JsonKey(name: 'strIngredient7') required this.ingredient7,
      @JsonKey(name: 'strIngredient8') required this.ingredient8,
      @JsonKey(name: 'strIngredient9') required this.ingredient9,
      @JsonKey(name: 'strIngredient10') required this.ingredient10,
      @JsonKey(name: 'strIngredient11') required this.ingredient11,
      @JsonKey(name: 'strIngredient12') required this.ingredient12,
      @JsonKey(name: 'strIngredient13') required this.ingredient13,
      @JsonKey(name: 'strIngredient14') required this.ingredient14,
      @JsonKey(name: 'strIngredient15') required this.ingredient15,
      @JsonKey(name: 'strIngredient16') required this.ingredient16,
      @JsonKey(name: 'strIngredient17') required this.ingredient17,
      @JsonKey(name: 'strIngredient18') required this.ingredient18,
      @JsonKey(name: 'strIngredient19') required this.ingredient19,
      @JsonKey(name: 'strIngredient20') required this.ingredient20,
      @JsonKey(name: 'strMeasure1') required this.measure1,
      @JsonKey(name: 'strMeasure2') required this.measure2,
      @JsonKey(name: 'strMeasure3') required this.measure3,
      @JsonKey(name: 'strMeasure4') required this.measure4,
      @JsonKey(name: 'strMeasure5') required this.measure5,
      @JsonKey(name: 'strMeasure6') required this.measure6,
      @JsonKey(name: 'strMeasure7') required this.measure7,
      @JsonKey(name: 'strMeasure8') required this.measure8,
      @JsonKey(name: 'strMeasure9') required this.measure9,
      @JsonKey(name: 'strMeasure10') required this.measure10,
      @JsonKey(name: 'strMeasure11') required this.measure11,
      @JsonKey(name: 'strMeasure12') required this.measure12,
      @JsonKey(name: 'strMeasure13') required this.measure13,
      @JsonKey(name: 'strMeasure14') required this.measure14,
      @JsonKey(name: 'strMeasure15') required this.measure15,
      @JsonKey(name: 'strMeasure16') required this.measure16,
      @JsonKey(name: 'strMeasure17') required this.measure17,
      @JsonKey(name: 'strMeasure18') required this.measure18,
      @JsonKey(name: 'strMeasure19') required this.measure19,
      @JsonKey(name: 'strMeasure20') required this.measure20,
      @JsonKey(name: 'strSource') this.source,
      @JsonKey(name: 'strImageSource') this.imageSource,
      @JsonKey(name: 'strCreativeCommonsConfirmed') this.cretiveCommonsConfirmed,
      @JsonKey(name: 'dateModified') this.dateModified});

  factory _$_Recipe.fromJson(Map<String, dynamic> json) => _$$_RecipeFromJson(json);

  @override
  @JsonKey(name: 'idMeal')
  final String id;
  @override
  @JsonKey(name: 'strMeal')
  final String name;
  @override
  @JsonKey(name: 'strDrinkAlternate')
  final String? matchingDrink;
  @override
  @JsonKey(name: 'strCategory')
  final String category;
  @override
  @JsonKey(name: 'strArea')
  final String? area;
  @override
  @JsonKey(name: 'strInstructions')
  final String instructions;
  @override
  @JsonKey(name: 'strMealThumb')
  final String pictureUrl;
  @override
  @JsonKey(name: 'strTags')
  final String? tags;
  @override
  @JsonKey(name: 'strYoutube')
  final String? videoUrl;
  @override
  @JsonKey(name: 'strIngredient1')
  final String? ingredient1;
  @override
  @JsonKey(name: 'strIngredient2')
  final String? ingredient2;
  @override
  @JsonKey(name: 'strIngredient3')
  final String? ingredient3;
  @override
  @JsonKey(name: 'strIngredient4')
  final String? ingredient4;
  @override
  @JsonKey(name: 'strIngredient5')
  final String? ingredient5;
  @override
  @JsonKey(name: 'strIngredient6')
  final String? ingredient6;
  @override
  @JsonKey(name: 'strIngredient7')
  final String? ingredient7;
  @override
  @JsonKey(name: 'strIngredient8')
  final String? ingredient8;
  @override
  @JsonKey(name: 'strIngredient9')
  final String? ingredient9;
  @override
  @JsonKey(name: 'strIngredient10')
  final String? ingredient10;
  @override
  @JsonKey(name: 'strIngredient11')
  final String? ingredient11;
  @override
  @JsonKey(name: 'strIngredient12')
  final String? ingredient12;
  @override
  @JsonKey(name: 'strIngredient13')
  final String? ingredient13;
  @override
  @JsonKey(name: 'strIngredient14')
  final String? ingredient14;
  @override
  @JsonKey(name: 'strIngredient15')
  final String? ingredient15;
  @override
  @JsonKey(name: 'strIngredient16')
  final String? ingredient16;
  @override
  @JsonKey(name: 'strIngredient17')
  final String? ingredient17;
  @override
  @JsonKey(name: 'strIngredient18')
  final String? ingredient18;
  @override
  @JsonKey(name: 'strIngredient19')
  final String? ingredient19;
  @override
  @JsonKey(name: 'strIngredient20')
  final String? ingredient20;
  @override
  @JsonKey(name: 'strMeasure1')
  final String? measure1;
  @override
  @JsonKey(name: 'strMeasure2')
  final String? measure2;
  @override
  @JsonKey(name: 'strMeasure3')
  final String? measure3;
  @override
  @JsonKey(name: 'strMeasure4')
  final String? measure4;
  @override
  @JsonKey(name: 'strMeasure5')
  final String? measure5;
  @override
  @JsonKey(name: 'strMeasure6')
  final String? measure6;
  @override
  @JsonKey(name: 'strMeasure7')
  final String? measure7;
  @override
  @JsonKey(name: 'strMeasure8')
  final String? measure8;
  @override
  @JsonKey(name: 'strMeasure9')
  final String? measure9;
  @override
  @JsonKey(name: 'strMeasure10')
  final String? measure10;
  @override
  @JsonKey(name: 'strMeasure11')
  final String? measure11;
  @override
  @JsonKey(name: 'strMeasure12')
  final String? measure12;
  @override
  @JsonKey(name: 'strMeasure13')
  final String? measure13;
  @override
  @JsonKey(name: 'strMeasure14')
  final String? measure14;
  @override
  @JsonKey(name: 'strMeasure15')
  final String? measure15;
  @override
  @JsonKey(name: 'strMeasure16')
  final String? measure16;
  @override
  @JsonKey(name: 'strMeasure17')
  final String? measure17;
  @override
  @JsonKey(name: 'strMeasure18')
  final String? measure18;
  @override
  @JsonKey(name: 'strMeasure19')
  final String? measure19;
  @override
  @JsonKey(name: 'strMeasure20')
  final String? measure20;
  @override
  @JsonKey(name: 'strSource')
  final String? source;
  @override
  @JsonKey(name: 'strImageSource')
  final String? imageSource;
  @override
  @JsonKey(name: 'strCreativeCommonsConfirmed')
  final String? cretiveCommonsConfirmed;
  @override
  @JsonKey(name: 'dateModified')
  final String? dateModified;

  @override
  String toString() {
    return 'Recipe(id: $id, name: $name, matchingDrink: $matchingDrink, category: $category, area: $area, instructions: $instructions, pictureUrl: $pictureUrl, tags: $tags, videoUrl: $videoUrl, ingredient1: $ingredient1, ingredient2: $ingredient2, ingredient3: $ingredient3, ingredient4: $ingredient4, ingredient5: $ingredient5, ingredient6: $ingredient6, ingredient7: $ingredient7, ingredient8: $ingredient8, ingredient9: $ingredient9, ingredient10: $ingredient10, ingredient11: $ingredient11, ingredient12: $ingredient12, ingredient13: $ingredient13, ingredient14: $ingredient14, ingredient15: $ingredient15, ingredient16: $ingredient16, ingredient17: $ingredient17, ingredient18: $ingredient18, ingredient19: $ingredient19, ingredient20: $ingredient20, measure1: $measure1, measure2: $measure2, measure3: $measure3, measure4: $measure4, measure5: $measure5, measure6: $measure6, measure7: $measure7, measure8: $measure8, measure9: $measure9, measure10: $measure10, measure11: $measure11, measure12: $measure12, measure13: $measure13, measure14: $measure14, measure15: $measure15, measure16: $measure16, measure17: $measure17, measure18: $measure18, measure19: $measure19, measure20: $measure20, source: $source, imageSource: $imageSource, cretiveCommonsConfirmed: $cretiveCommonsConfirmed, dateModified: $dateModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recipe &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.matchingDrink, matchingDrink) || other.matchingDrink == matchingDrink) &&
            (identical(other.category, category) || other.category == category) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.instructions, instructions) || other.instructions == instructions) &&
            (identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl) &&
            (identical(other.ingredient1, ingredient1) || other.ingredient1 == ingredient1) &&
            (identical(other.ingredient2, ingredient2) || other.ingredient2 == ingredient2) &&
            (identical(other.ingredient3, ingredient3) || other.ingredient3 == ingredient3) &&
            (identical(other.ingredient4, ingredient4) || other.ingredient4 == ingredient4) &&
            (identical(other.ingredient5, ingredient5) || other.ingredient5 == ingredient5) &&
            (identical(other.ingredient6, ingredient6) || other.ingredient6 == ingredient6) &&
            (identical(other.ingredient7, ingredient7) || other.ingredient7 == ingredient7) &&
            (identical(other.ingredient8, ingredient8) || other.ingredient8 == ingredient8) &&
            (identical(other.ingredient9, ingredient9) || other.ingredient9 == ingredient9) &&
            (identical(other.ingredient10, ingredient10) || other.ingredient10 == ingredient10) &&
            (identical(other.ingredient11, ingredient11) || other.ingredient11 == ingredient11) &&
            (identical(other.ingredient12, ingredient12) || other.ingredient12 == ingredient12) &&
            (identical(other.ingredient13, ingredient13) || other.ingredient13 == ingredient13) &&
            (identical(other.ingredient14, ingredient14) || other.ingredient14 == ingredient14) &&
            (identical(other.ingredient15, ingredient15) || other.ingredient15 == ingredient15) &&
            (identical(other.ingredient16, ingredient16) || other.ingredient16 == ingredient16) &&
            (identical(other.ingredient17, ingredient17) || other.ingredient17 == ingredient17) &&
            (identical(other.ingredient18, ingredient18) || other.ingredient18 == ingredient18) &&
            (identical(other.ingredient19, ingredient19) || other.ingredient19 == ingredient19) &&
            (identical(other.ingredient20, ingredient20) || other.ingredient20 == ingredient20) &&
            (identical(other.measure1, measure1) || other.measure1 == measure1) &&
            (identical(other.measure2, measure2) || other.measure2 == measure2) &&
            (identical(other.measure3, measure3) || other.measure3 == measure3) &&
            (identical(other.measure4, measure4) || other.measure4 == measure4) &&
            (identical(other.measure5, measure5) || other.measure5 == measure5) &&
            (identical(other.measure6, measure6) || other.measure6 == measure6) &&
            (identical(other.measure7, measure7) || other.measure7 == measure7) &&
            (identical(other.measure8, measure8) || other.measure8 == measure8) &&
            (identical(other.measure9, measure9) || other.measure9 == measure9) &&
            (identical(other.measure10, measure10) || other.measure10 == measure10) &&
            (identical(other.measure11, measure11) || other.measure11 == measure11) &&
            (identical(other.measure12, measure12) || other.measure12 == measure12) &&
            (identical(other.measure13, measure13) || other.measure13 == measure13) &&
            (identical(other.measure14, measure14) || other.measure14 == measure14) &&
            (identical(other.measure15, measure15) || other.measure15 == measure15) &&
            (identical(other.measure16, measure16) || other.measure16 == measure16) &&
            (identical(other.measure17, measure17) || other.measure17 == measure17) &&
            (identical(other.measure18, measure18) || other.measure18 == measure18) &&
            (identical(other.measure19, measure19) || other.measure19 == measure19) &&
            (identical(other.measure20, measure20) || other.measure20 == measure20) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.imageSource, imageSource) || other.imageSource == imageSource) &&
            (identical(other.cretiveCommonsConfirmed, cretiveCommonsConfirmed) ||
                other.cretiveCommonsConfirmed == cretiveCommonsConfirmed) &&
            (identical(other.dateModified, dateModified) || other.dateModified == dateModified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        matchingDrink,
        category,
        area,
        instructions,
        pictureUrl,
        tags,
        videoUrl,
        ingredient1,
        ingredient2,
        ingredient3,
        ingredient4,
        ingredient5,
        ingredient6,
        ingredient7,
        ingredient8,
        ingredient9,
        ingredient10,
        ingredient11,
        ingredient12,
        ingredient13,
        ingredient14,
        ingredient15,
        ingredient16,
        ingredient17,
        ingredient18,
        ingredient19,
        ingredient20,
        measure1,
        measure2,
        measure3,
        measure4,
        measure5,
        measure6,
        measure7,
        measure8,
        measure9,
        measure10,
        measure11,
        measure12,
        measure13,
        measure14,
        measure15,
        measure16,
        measure17,
        measure18,
        measure19,
        measure20,
        source,
        imageSource,
        cretiveCommonsConfirmed,
        dateModified
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeCopyWith<_$_Recipe> get copyWith => __$$_RecipeCopyWithImpl<_$_Recipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeToJson(
      this,
    );
  }
}

abstract class _Recipe implements Recipe {
  factory _Recipe(
      {@JsonKey(name: 'idMeal') required final String id,
      @JsonKey(name: 'strMeal') required final String name,
      @JsonKey(name: 'strDrinkAlternate') final String? matchingDrink,
      @JsonKey(name: 'strCategory') required final String category,
      @JsonKey(name: 'strArea') final String? area,
      @JsonKey(name: 'strInstructions') required final String instructions,
      @JsonKey(name: 'strMealThumb') required final String pictureUrl,
      @JsonKey(name: 'strTags') final String? tags,
      @JsonKey(name: 'strYoutube') final String? videoUrl,
      @JsonKey(name: 'strIngredient1') required final String? ingredient1,
      @JsonKey(name: 'strIngredient2') required final String? ingredient2,
      @JsonKey(name: 'strIngredient3') required final String? ingredient3,
      @JsonKey(name: 'strIngredient4') required final String? ingredient4,
      @JsonKey(name: 'strIngredient5') required final String? ingredient5,
      @JsonKey(name: 'strIngredient6') required final String? ingredient6,
      @JsonKey(name: 'strIngredient7') required final String? ingredient7,
      @JsonKey(name: 'strIngredient8') required final String? ingredient8,
      @JsonKey(name: 'strIngredient9') required final String? ingredient9,
      @JsonKey(name: 'strIngredient10') required final String? ingredient10,
      @JsonKey(name: 'strIngredient11') required final String? ingredient11,
      @JsonKey(name: 'strIngredient12') required final String? ingredient12,
      @JsonKey(name: 'strIngredient13') required final String? ingredient13,
      @JsonKey(name: 'strIngredient14') required final String? ingredient14,
      @JsonKey(name: 'strIngredient15') required final String? ingredient15,
      @JsonKey(name: 'strIngredient16') required final String? ingredient16,
      @JsonKey(name: 'strIngredient17') required final String? ingredient17,
      @JsonKey(name: 'strIngredient18') required final String? ingredient18,
      @JsonKey(name: 'strIngredient19') required final String? ingredient19,
      @JsonKey(name: 'strIngredient20') required final String? ingredient20,
      @JsonKey(name: 'strMeasure1') required final String? measure1,
      @JsonKey(name: 'strMeasure2') required final String? measure2,
      @JsonKey(name: 'strMeasure3') required final String? measure3,
      @JsonKey(name: 'strMeasure4') required final String? measure4,
      @JsonKey(name: 'strMeasure5') required final String? measure5,
      @JsonKey(name: 'strMeasure6') required final String? measure6,
      @JsonKey(name: 'strMeasure7') required final String? measure7,
      @JsonKey(name: 'strMeasure8') required final String? measure8,
      @JsonKey(name: 'strMeasure9') required final String? measure9,
      @JsonKey(name: 'strMeasure10') required final String? measure10,
      @JsonKey(name: 'strMeasure11') required final String? measure11,
      @JsonKey(name: 'strMeasure12') required final String? measure12,
      @JsonKey(name: 'strMeasure13') required final String? measure13,
      @JsonKey(name: 'strMeasure14') required final String? measure14,
      @JsonKey(name: 'strMeasure15') required final String? measure15,
      @JsonKey(name: 'strMeasure16') required final String? measure16,
      @JsonKey(name: 'strMeasure17') required final String? measure17,
      @JsonKey(name: 'strMeasure18') required final String? measure18,
      @JsonKey(name: 'strMeasure19') required final String? measure19,
      @JsonKey(name: 'strMeasure20') required final String? measure20,
      @JsonKey(name: 'strSource') final String? source,
      @JsonKey(name: 'strImageSource') final String? imageSource,
      @JsonKey(name: 'strCreativeCommonsConfirmed') final String? cretiveCommonsConfirmed,
      @JsonKey(name: 'dateModified') final String? dateModified}) = _$_Recipe;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$_Recipe.fromJson;

  @override
  @JsonKey(name: 'idMeal')
  String get id;
  @override
  @JsonKey(name: 'strMeal')
  String get name;
  @override
  @JsonKey(name: 'strDrinkAlternate')
  String? get matchingDrink;
  @override
  @JsonKey(name: 'strCategory')
  String get category;
  @override
  @JsonKey(name: 'strArea')
  String? get area;
  @override
  @JsonKey(name: 'strInstructions')
  String get instructions;
  @override
  @JsonKey(name: 'strMealThumb')
  String get pictureUrl;
  @override
  @JsonKey(name: 'strTags')
  String? get tags;
  @override
  @JsonKey(name: 'strYoutube')
  String? get videoUrl;
  @override
  @JsonKey(name: 'strIngredient1')
  String? get ingredient1;
  @override
  @JsonKey(name: 'strIngredient2')
  String? get ingredient2;
  @override
  @JsonKey(name: 'strIngredient3')
  String? get ingredient3;
  @override
  @JsonKey(name: 'strIngredient4')
  String? get ingredient4;
  @override
  @JsonKey(name: 'strIngredient5')
  String? get ingredient5;
  @override
  @JsonKey(name: 'strIngredient6')
  String? get ingredient6;
  @override
  @JsonKey(name: 'strIngredient7')
  String? get ingredient7;
  @override
  @JsonKey(name: 'strIngredient8')
  String? get ingredient8;
  @override
  @JsonKey(name: 'strIngredient9')
  String? get ingredient9;
  @override
  @JsonKey(name: 'strIngredient10')
  String? get ingredient10;
  @override
  @JsonKey(name: 'strIngredient11')
  String? get ingredient11;
  @override
  @JsonKey(name: 'strIngredient12')
  String? get ingredient12;
  @override
  @JsonKey(name: 'strIngredient13')
  String? get ingredient13;
  @override
  @JsonKey(name: 'strIngredient14')
  String? get ingredient14;
  @override
  @JsonKey(name: 'strIngredient15')
  String? get ingredient15;
  @override
  @JsonKey(name: 'strIngredient16')
  String? get ingredient16;
  @override
  @JsonKey(name: 'strIngredient17')
  String? get ingredient17;
  @override
  @JsonKey(name: 'strIngredient18')
  String? get ingredient18;
  @override
  @JsonKey(name: 'strIngredient19')
  String? get ingredient19;
  @override
  @JsonKey(name: 'strIngredient20')
  String? get ingredient20;
  @override
  @JsonKey(name: 'strMeasure1')
  String? get measure1;
  @override
  @JsonKey(name: 'strMeasure2')
  String? get measure2;
  @override
  @JsonKey(name: 'strMeasure3')
  String? get measure3;
  @override
  @JsonKey(name: 'strMeasure4')
  String? get measure4;
  @override
  @JsonKey(name: 'strMeasure5')
  String? get measure5;
  @override
  @JsonKey(name: 'strMeasure6')
  String? get measure6;
  @override
  @JsonKey(name: 'strMeasure7')
  String? get measure7;
  @override
  @JsonKey(name: 'strMeasure8')
  String? get measure8;
  @override
  @JsonKey(name: 'strMeasure9')
  String? get measure9;
  @override
  @JsonKey(name: 'strMeasure10')
  String? get measure10;
  @override
  @JsonKey(name: 'strMeasure11')
  String? get measure11;
  @override
  @JsonKey(name: 'strMeasure12')
  String? get measure12;
  @override
  @JsonKey(name: 'strMeasure13')
  String? get measure13;
  @override
  @JsonKey(name: 'strMeasure14')
  String? get measure14;
  @override
  @JsonKey(name: 'strMeasure15')
  String? get measure15;
  @override
  @JsonKey(name: 'strMeasure16')
  String? get measure16;
  @override
  @JsonKey(name: 'strMeasure17')
  String? get measure17;
  @override
  @JsonKey(name: 'strMeasure18')
  String? get measure18;
  @override
  @JsonKey(name: 'strMeasure19')
  String? get measure19;
  @override
  @JsonKey(name: 'strMeasure20')
  String? get measure20;
  @override
  @JsonKey(name: 'strSource')
  String? get source;
  @override
  @JsonKey(name: 'strImageSource')
  String? get imageSource;
  @override
  @JsonKey(name: 'strCreativeCommonsConfirmed')
  String? get cretiveCommonsConfirmed;
  @override
  @JsonKey(name: 'dateModified')
  String? get dateModified;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeCopyWith<_$_Recipe> get copyWith => throw _privateConstructorUsedError;
}

MealState _$MealStateFromJson(Map<String, dynamic> json) {
  return _MealState.fromJson(json);
}

/// @nodoc
mixin _$MealState {
  List<Meal> get meals => throw _privateConstructorUsedError;
  List<Meal> get favoriteMeals => throw _privateConstructorUsedError;
  List<MealCategory> get categories => throw _privateConstructorUsedError;
  bool? get isFavorite => throw _privateConstructorUsedError;
  String? get selectedMealId => throw _privateConstructorUsedError;
  String? get selectedCategoryId => throw _privateConstructorUsedError;
  Recipe? get recipe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealStateCopyWith<MealState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealStateCopyWith<$Res> {
  factory $MealStateCopyWith(MealState value, $Res Function(MealState) then) = _$MealStateCopyWithImpl<$Res, MealState>;
  @useResult
  $Res call(
      {List<Meal> meals,
      List<Meal> favoriteMeals,
      List<MealCategory> categories,
      bool? isFavorite,
      String? selectedMealId,
      String? selectedCategoryId,
      Recipe? recipe});

  $RecipeCopyWith<$Res>? get recipe;
}

/// @nodoc
class _$MealStateCopyWithImpl<$Res, $Val extends MealState> implements $MealStateCopyWith<$Res> {
  _$MealStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
    Object? favoriteMeals = null,
    Object? categories = null,
    Object? isFavorite = freezed,
    Object? selectedMealId = freezed,
    Object? selectedCategoryId = freezed,
    Object? recipe = freezed,
  }) {
    return _then(_value.copyWith(
      meals: null == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
      favoriteMeals: null == favoriteMeals
          ? _value.favoriteMeals
          : favoriteMeals // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<MealCategory>,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedMealId: freezed == selectedMealId
          ? _value.selectedMealId
          : selectedMealId // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      recipe: freezed == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res>? get recipe {
    if (_value.recipe == null) {
      return null;
    }

    return $RecipeCopyWith<$Res>(_value.recipe!, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MealStateCopyWith<$Res> implements $MealStateCopyWith<$Res> {
  factory _$$_MealStateCopyWith(_$_MealState value, $Res Function(_$_MealState) then) =
      __$$_MealStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Meal> meals,
      List<Meal> favoriteMeals,
      List<MealCategory> categories,
      bool? isFavorite,
      String? selectedMealId,
      String? selectedCategoryId,
      Recipe? recipe});

  @override
  $RecipeCopyWith<$Res>? get recipe;
}

/// @nodoc
class __$$_MealStateCopyWithImpl<$Res> extends _$MealStateCopyWithImpl<$Res, _$_MealState>
    implements _$$_MealStateCopyWith<$Res> {
  __$$_MealStateCopyWithImpl(_$_MealState _value, $Res Function(_$_MealState) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
    Object? favoriteMeals = null,
    Object? categories = null,
    Object? isFavorite = freezed,
    Object? selectedMealId = freezed,
    Object? selectedCategoryId = freezed,
    Object? recipe = freezed,
  }) {
    return _then(_$_MealState(
      meals: null == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
      favoriteMeals: null == favoriteMeals
          ? _value._favoriteMeals
          : favoriteMeals // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<MealCategory>,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedMealId: freezed == selectedMealId
          ? _value.selectedMealId
          : selectedMealId // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      recipe: freezed == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MealState implements _MealState {
  const _$_MealState(
      {final List<Meal> meals = const <Meal>[],
      final List<Meal> favoriteMeals = const <Meal>[],
      final List<MealCategory> categories = const <MealCategory>[],
      this.isFavorite,
      this.selectedMealId,
      this.selectedCategoryId,
      this.recipe})
      : _meals = meals,
        _favoriteMeals = favoriteMeals,
        _categories = categories;

  factory _$_MealState.fromJson(Map<String, dynamic> json) => _$$_MealStateFromJson(json);

  final List<Meal> _meals;
  @override
  @JsonKey()
  List<Meal> get meals {
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meals);
  }

  final List<Meal> _favoriteMeals;
  @override
  @JsonKey()
  List<Meal> get favoriteMeals {
    if (_favoriteMeals is EqualUnmodifiableListView) return _favoriteMeals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteMeals);
  }

  final List<MealCategory> _categories;
  @override
  @JsonKey()
  List<MealCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final bool? isFavorite;
  @override
  final String? selectedMealId;
  @override
  final String? selectedCategoryId;
  @override
  final Recipe? recipe;

  @override
  String toString() {
    return 'MealState(meals: $meals, favoriteMeals: $favoriteMeals, categories: $categories, isFavorite: $isFavorite, selectedMealId: $selectedMealId, selectedCategoryId: $selectedCategoryId, recipe: $recipe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MealState &&
            const DeepCollectionEquality().equals(other._meals, _meals) &&
            const DeepCollectionEquality().equals(other._favoriteMeals, _favoriteMeals) &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            (identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite) &&
            (identical(other.selectedMealId, selectedMealId) || other.selectedMealId == selectedMealId) &&
            (identical(other.selectedCategoryId, selectedCategoryId) ||
                other.selectedCategoryId == selectedCategoryId) &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_meals),
      const DeepCollectionEquality().hash(_favoriteMeals),
      const DeepCollectionEquality().hash(_categories),
      isFavorite,
      selectedMealId,
      selectedCategoryId,
      recipe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MealStateCopyWith<_$_MealState> get copyWith => __$$_MealStateCopyWithImpl<_$_MealState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealStateToJson(
      this,
    );
  }
}

abstract class _MealState implements MealState {
  const factory _MealState(
      {final List<Meal> meals,
      final List<Meal> favoriteMeals,
      final List<MealCategory> categories,
      final bool? isFavorite,
      final String? selectedMealId,
      final String? selectedCategoryId,
      final Recipe? recipe}) = _$_MealState;

  factory _MealState.fromJson(Map<String, dynamic> json) = _$_MealState.fromJson;

  @override
  List<Meal> get meals;
  @override
  List<Meal> get favoriteMeals;
  @override
  List<MealCategory> get categories;
  @override
  bool? get isFavorite;
  @override
  String? get selectedMealId;
  @override
  String? get selectedCategoryId;
  @override
  Recipe? get recipe;
  @override
  @JsonKey(ignore: true)
  _$$_MealStateCopyWith<_$_MealState> get copyWith => throw _privateConstructorUsedError;
}

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
  String get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) = _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call({String id, String firstName, String lastName, String? imageUrl});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res, $Val extends Contact> implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$_ContactCopyWith(_$_Contact value, $Res Function(_$_Contact) then) = __$$_ContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String firstName, String lastName, String? imageUrl});
}

/// @nodoc
class __$$_ContactCopyWithImpl<$Res> extends _$ContactCopyWithImpl<$Res, _$_Contact>
    implements _$$_ContactCopyWith<$Res> {
  __$$_ContactCopyWithImpl(_$_Contact _value, $Res Function(_$_Contact) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_$_Contact(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contact implements _Contact {
  _$_Contact({required this.id, required this.firstName, required this.lastName, required this.imageUrl});

  factory _$_Contact.fromJson(Map<String, dynamic> json) => _$$_ContactFromJson(json);

  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? imageUrl;

  @override
  String toString() {
    return 'Contact(id: $id, firstName: $firstName, lastName: $lastName, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contact &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) || other.firstName == firstName) &&
            (identical(other.lastName, lastName) || other.lastName == lastName) &&
            (identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactCopyWith<_$_Contact> get copyWith => __$$_ContactCopyWithImpl<_$_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  factory _Contact(
      {required final String id,
      required final String firstName,
      required final String lastName,
      required final String? imageUrl}) = _$_Contact;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ContactCopyWith<_$_Contact> get copyWith => throw _privateConstructorUsedError;
}

ContactState _$ContactStateFromJson(Map<String, dynamic> json) {
  return _ContactState.fromJson(json);
}

/// @nodoc
mixin _$ContactState {
  List<Contact> get contacts => throw _privateConstructorUsedError;
  String? get selectedContactId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactStateCopyWith<ContactState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactStateCopyWith<$Res> {
  factory $ContactStateCopyWith(ContactState value, $Res Function(ContactState) then) =
      _$ContactStateCopyWithImpl<$Res, ContactState>;
  @useResult
  $Res call({List<Contact> contacts, String? selectedContactId});
}

/// @nodoc
class _$ContactStateCopyWithImpl<$Res, $Val extends ContactState> implements $ContactStateCopyWith<$Res> {
  _$ContactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
    Object? selectedContactId = freezed,
  }) {
    return _then(_value.copyWith(
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
      selectedContactId: freezed == selectedContactId
          ? _value.selectedContactId
          : selectedContactId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactStateCopyWith<$Res> implements $ContactStateCopyWith<$Res> {
  factory _$$_ContactStateCopyWith(_$_ContactState value, $Res Function(_$_ContactState) then) =
      __$$_ContactStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Contact> contacts, String? selectedContactId});
}

/// @nodoc
class __$$_ContactStateCopyWithImpl<$Res> extends _$ContactStateCopyWithImpl<$Res, _$_ContactState>
    implements _$$_ContactStateCopyWith<$Res> {
  __$$_ContactStateCopyWithImpl(_$_ContactState _value, $Res Function(_$_ContactState) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
    Object? selectedContactId = freezed,
  }) {
    return _then(_$_ContactState(
      contacts: null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
      selectedContactId: freezed == selectedContactId
          ? _value.selectedContactId
          : selectedContactId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactState implements _ContactState {
  const _$_ContactState({final List<Contact> contacts = const <Contact>[], this.selectedContactId})
      : _contacts = contacts;

  factory _$_ContactState.fromJson(Map<String, dynamic> json) => _$$_ContactStateFromJson(json);

  final List<Contact> _contacts;
  @override
  @JsonKey()
  List<Contact> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  final String? selectedContactId;

  @override
  String toString() {
    return 'ContactState(contacts: $contacts, selectedContactId: $selectedContactId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactState &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            (identical(other.selectedContactId, selectedContactId) || other.selectedContactId == selectedContactId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_contacts), selectedContactId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactStateCopyWith<_$_ContactState> get copyWith =>
      __$$_ContactStateCopyWithImpl<_$_ContactState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactStateToJson(
      this,
    );
  }
}

abstract class _ContactState implements ContactState {
  const factory _ContactState({final List<Contact> contacts, final String? selectedContactId}) = _$_ContactState;

  factory _ContactState.fromJson(Map<String, dynamic> json) = _$_ContactState.fromJson;

  @override
  List<Contact> get contacts;
  @override
  String? get selectedContactId;
  @override
  @JsonKey(ignore: true)
  _$$_ContactStateCopyWith<_$_ContactState> get copyWith => throw _privateConstructorUsedError;
}

StarredMessage _$StarredMessageFromJson(Map<String, dynamic> json) {
  return _StarredMessage.fromJson(json);
}

/// @nodoc
mixin _$StarredMessage {
  String get authorId => throw _privateConstructorUsedError;
  String? get authorName => throw _privateConstructorUsedError;
  String? get authorImageUrl => throw _privateConstructorUsedError;
  String get roomId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarredMessageCopyWith<StarredMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarredMessageCopyWith<$Res> {
  factory $StarredMessageCopyWith(StarredMessage value, $Res Function(StarredMessage) then) =
      _$StarredMessageCopyWithImpl<$Res, StarredMessage>;
  @useResult
  $Res call({String authorId, String? authorName, String? authorImageUrl, String roomId, String text});
}

/// @nodoc
class _$StarredMessageCopyWithImpl<$Res, $Val extends StarredMessage> implements $StarredMessageCopyWith<$Res> {
  _$StarredMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorId = null,
    Object? authorName = freezed,
    Object? authorImageUrl = freezed,
    Object? roomId = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorImageUrl: freezed == authorImageUrl
          ? _value.authorImageUrl
          : authorImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StarredMessageCopyWith<$Res> implements $StarredMessageCopyWith<$Res> {
  factory _$$_StarredMessageCopyWith(_$_StarredMessage value, $Res Function(_$_StarredMessage) then) =
      __$$_StarredMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String authorId, String? authorName, String? authorImageUrl, String roomId, String text});
}

/// @nodoc
class __$$_StarredMessageCopyWithImpl<$Res> extends _$StarredMessageCopyWithImpl<$Res, _$_StarredMessage>
    implements _$$_StarredMessageCopyWith<$Res> {
  __$$_StarredMessageCopyWithImpl(_$_StarredMessage _value, $Res Function(_$_StarredMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorId = null,
    Object? authorName = freezed,
    Object? authorImageUrl = freezed,
    Object? roomId = null,
    Object? text = null,
  }) {
    return _then(_$_StarredMessage(
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorImageUrl: freezed == authorImageUrl
          ? _value.authorImageUrl
          : authorImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StarredMessage implements _StarredMessage {
  _$_StarredMessage(
      {required this.authorId,
      required this.authorName,
      required this.authorImageUrl,
      required this.roomId,
      required this.text});

  factory _$_StarredMessage.fromJson(Map<String, dynamic> json) => _$$_StarredMessageFromJson(json);

  @override
  final String authorId;
  @override
  final String? authorName;
  @override
  final String? authorImageUrl;
  @override
  final String roomId;
  @override
  final String text;

  @override
  String toString() {
    return 'StarredMessage(authorId: $authorId, authorName: $authorName, authorImageUrl: $authorImageUrl, roomId: $roomId, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StarredMessage &&
            (identical(other.authorId, authorId) || other.authorId == authorId) &&
            (identical(other.authorName, authorName) || other.authorName == authorName) &&
            (identical(other.authorImageUrl, authorImageUrl) || other.authorImageUrl == authorImageUrl) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, authorId, authorName, authorImageUrl, roomId, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StarredMessageCopyWith<_$_StarredMessage> get copyWith =>
      __$$_StarredMessageCopyWithImpl<_$_StarredMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarredMessageToJson(
      this,
    );
  }
}

abstract class _StarredMessage implements StarredMessage {
  factory _StarredMessage(
      {required final String authorId,
      required final String? authorName,
      required final String? authorImageUrl,
      required final String roomId,
      required final String text}) = _$_StarredMessage;

  factory _StarredMessage.fromJson(Map<String, dynamic> json) = _$_StarredMessage.fromJson;

  @override
  String get authorId;
  @override
  String? get authorName;
  @override
  String? get authorImageUrl;
  @override
  String get roomId;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_StarredMessageCopyWith<_$_StarredMessage> get copyWith => throw _privateConstructorUsedError;
}

StarredMessageState _$StarredMessageStateFromJson(Map<String, dynamic> json) {
  return _StarredMessageState.fromJson(json);
}

/// @nodoc
mixin _$StarredMessageState {
  List<StarredMessage> get messages => throw _privateConstructorUsedError;
  bool? get isStarred => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarredMessageStateCopyWith<StarredMessageState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarredMessageStateCopyWith<$Res> {
  factory $StarredMessageStateCopyWith(StarredMessageState value, $Res Function(StarredMessageState) then) =
      _$StarredMessageStateCopyWithImpl<$Res, StarredMessageState>;
  @useResult
  $Res call({List<StarredMessage> messages, bool? isStarred});
}

/// @nodoc
class _$StarredMessageStateCopyWithImpl<$Res, $Val extends StarredMessageState>
    implements $StarredMessageStateCopyWith<$Res> {
  _$StarredMessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? isStarred = freezed,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<StarredMessage>,
      isStarred: freezed == isStarred
          ? _value.isStarred
          : isStarred // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StarredMessageStateCopyWith<$Res> implements $StarredMessageStateCopyWith<$Res> {
  factory _$$_StarredMessageStateCopyWith(_$_StarredMessageState value, $Res Function(_$_StarredMessageState) then) =
      __$$_StarredMessageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StarredMessage> messages, bool? isStarred});
}

/// @nodoc
class __$$_StarredMessageStateCopyWithImpl<$Res> extends _$StarredMessageStateCopyWithImpl<$Res, _$_StarredMessageState>
    implements _$$_StarredMessageStateCopyWith<$Res> {
  __$$_StarredMessageStateCopyWithImpl(_$_StarredMessageState _value, $Res Function(_$_StarredMessageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? isStarred = freezed,
  }) {
    return _then(_$_StarredMessageState(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<StarredMessage>,
      isStarred: freezed == isStarred
          ? _value.isStarred
          : isStarred // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StarredMessageState implements _StarredMessageState {
  const _$_StarredMessageState({final List<StarredMessage> messages = const <StarredMessage>[], this.isStarred})
      : _messages = messages;

  factory _$_StarredMessageState.fromJson(Map<String, dynamic> json) => _$$_StarredMessageStateFromJson(json);

  final List<StarredMessage> _messages;
  @override
  @JsonKey()
  List<StarredMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final bool? isStarred;

  @override
  String toString() {
    return 'StarredMessageState(messages: $messages, isStarred: $isStarred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StarredMessageState &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.isStarred, isStarred) || other.isStarred == isStarred));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages), isStarred);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StarredMessageStateCopyWith<_$_StarredMessageState> get copyWith =>
      __$$_StarredMessageStateCopyWithImpl<_$_StarredMessageState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarredMessageStateToJson(
      this,
    );
  }
}

abstract class _StarredMessageState implements StarredMessageState {
  const factory _StarredMessageState({final List<StarredMessage> messages, final bool? isStarred}) =
      _$_StarredMessageState;

  factory _StarredMessageState.fromJson(Map<String, dynamic> json) = _$_StarredMessageState.fromJson;

  @override
  List<StarredMessage> get messages;
  @override
  bool? get isStarred;
  @override
  @JsonKey(ignore: true)
  _$$_StarredMessageStateCopyWith<_$_StarredMessageState> get copyWith => throw _privateConstructorUsedError;
}

RecyclingStats _$RecyclingStatsFromJson(Map<String, dynamic> json) {
  return _RecyclingStats.fromJson(json);
}

/// @nodoc
mixin _$RecyclingStats {
  String get packageName => throw _privateConstructorUsedError;
  int get totalProducts => throw _privateConstructorUsedError;
  int get recycledProducts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecyclingStatsCopyWith<RecyclingStats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecyclingStatsCopyWith<$Res> {
  factory $RecyclingStatsCopyWith(RecyclingStats value, $Res Function(RecyclingStats) then) =
      _$RecyclingStatsCopyWithImpl<$Res, RecyclingStats>;
  @useResult
  $Res call({String packageName, int totalProducts, int recycledProducts});
}

/// @nodoc
class _$RecyclingStatsCopyWithImpl<$Res, $Val extends RecyclingStats> implements $RecyclingStatsCopyWith<$Res> {
  _$RecyclingStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageName = null,
    Object? totalProducts = null,
    Object? recycledProducts = null,
  }) {
    return _then(_value.copyWith(
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
      totalProducts: null == totalProducts
          ? _value.totalProducts
          : totalProducts // ignore: cast_nullable_to_non_nullable
              as int,
      recycledProducts: null == recycledProducts
          ? _value.recycledProducts
          : recycledProducts // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecyclingStatsCopyWith<$Res> implements $RecyclingStatsCopyWith<$Res> {
  factory _$$_RecyclingStatsCopyWith(_$_RecyclingStats value, $Res Function(_$_RecyclingStats) then) =
      __$$_RecyclingStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String packageName, int totalProducts, int recycledProducts});
}

/// @nodoc
class __$$_RecyclingStatsCopyWithImpl<$Res> extends _$RecyclingStatsCopyWithImpl<$Res, _$_RecyclingStats>
    implements _$$_RecyclingStatsCopyWith<$Res> {
  __$$_RecyclingStatsCopyWithImpl(_$_RecyclingStats _value, $Res Function(_$_RecyclingStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageName = null,
    Object? totalProducts = null,
    Object? recycledProducts = null,
  }) {
    return _then(_$_RecyclingStats(
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
      totalProducts: null == totalProducts
          ? _value.totalProducts
          : totalProducts // ignore: cast_nullable_to_non_nullable
              as int,
      recycledProducts: null == recycledProducts
          ? _value.recycledProducts
          : recycledProducts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecyclingStats implements _RecyclingStats {
  _$_RecyclingStats({required this.packageName, required this.totalProducts, required this.recycledProducts});

  factory _$_RecyclingStats.fromJson(Map<String, dynamic> json) => _$$_RecyclingStatsFromJson(json);

  @override
  final String packageName;
  @override
  final int totalProducts;
  @override
  final int recycledProducts;

  @override
  String toString() {
    return 'RecyclingStats(packageName: $packageName, totalProducts: $totalProducts, recycledProducts: $recycledProducts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecyclingStats &&
            (identical(other.packageName, packageName) || other.packageName == packageName) &&
            (identical(other.totalProducts, totalProducts) || other.totalProducts == totalProducts) &&
            (identical(other.recycledProducts, recycledProducts) || other.recycledProducts == recycledProducts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, packageName, totalProducts, recycledProducts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecyclingStatsCopyWith<_$_RecyclingStats> get copyWith =>
      __$$_RecyclingStatsCopyWithImpl<_$_RecyclingStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecyclingStatsToJson(
      this,
    );
  }
}

abstract class _RecyclingStats implements RecyclingStats {
  factory _RecyclingStats(
      {required final String packageName,
      required final int totalProducts,
      required final int recycledProducts}) = _$_RecyclingStats;

  factory _RecyclingStats.fromJson(Map<String, dynamic> json) = _$_RecyclingStats.fromJson;

  @override
  String get packageName;
  @override
  int get totalProducts;
  @override
  int get recycledProducts;
  @override
  @JsonKey(ignore: true)
  _$$_RecyclingStatsCopyWith<_$_RecyclingStats> get copyWith => throw _privateConstructorUsedError;
}

RecyclingStatsState _$RecyclingStatsStateFromJson(Map<String, dynamic> json) {
  return _RecyclingStatsState.fromJson(json);
}

/// @nodoc
mixin _$RecyclingStatsState {
  List<RecyclingStats> get recyclingStats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecyclingStatsStateCopyWith<RecyclingStatsState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecyclingStatsStateCopyWith<$Res> {
  factory $RecyclingStatsStateCopyWith(RecyclingStatsState value, $Res Function(RecyclingStatsState) then) =
      _$RecyclingStatsStateCopyWithImpl<$Res, RecyclingStatsState>;
  @useResult
  $Res call({List<RecyclingStats> recyclingStats});
}

/// @nodoc
class _$RecyclingStatsStateCopyWithImpl<$Res, $Val extends RecyclingStatsState>
    implements $RecyclingStatsStateCopyWith<$Res> {
  _$RecyclingStatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recyclingStats = null,
  }) {
    return _then(_value.copyWith(
      recyclingStats: null == recyclingStats
          ? _value.recyclingStats
          : recyclingStats // ignore: cast_nullable_to_non_nullable
              as List<RecyclingStats>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecyclingStatsStateCopyWith<$Res> implements $RecyclingStatsStateCopyWith<$Res> {
  factory _$$_RecyclingStatsStateCopyWith(_$_RecyclingStatsState value, $Res Function(_$_RecyclingStatsState) then) =
      __$$_RecyclingStatsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RecyclingStats> recyclingStats});
}

/// @nodoc
class __$$_RecyclingStatsStateCopyWithImpl<$Res> extends _$RecyclingStatsStateCopyWithImpl<$Res, _$_RecyclingStatsState>
    implements _$$_RecyclingStatsStateCopyWith<$Res> {
  __$$_RecyclingStatsStateCopyWithImpl(_$_RecyclingStatsState _value, $Res Function(_$_RecyclingStatsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recyclingStats = null,
  }) {
    return _then(_$_RecyclingStatsState(
      recyclingStats: null == recyclingStats
          ? _value._recyclingStats
          : recyclingStats // ignore: cast_nullable_to_non_nullable
              as List<RecyclingStats>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecyclingStatsState implements _RecyclingStatsState {
  const _$_RecyclingStatsState({final List<RecyclingStats> recyclingStats = const <RecyclingStats>[]})
      : _recyclingStats = recyclingStats;

  factory _$_RecyclingStatsState.fromJson(Map<String, dynamic> json) => _$$_RecyclingStatsStateFromJson(json);

  final List<RecyclingStats> _recyclingStats;
  @override
  @JsonKey()
  List<RecyclingStats> get recyclingStats {
    if (_recyclingStats is EqualUnmodifiableListView) return _recyclingStats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recyclingStats);
  }

  @override
  String toString() {
    return 'RecyclingStatsState(recyclingStats: $recyclingStats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecyclingStatsState &&
            const DeepCollectionEquality().equals(other._recyclingStats, _recyclingStats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_recyclingStats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecyclingStatsStateCopyWith<_$_RecyclingStatsState> get copyWith =>
      __$$_RecyclingStatsStateCopyWithImpl<_$_RecyclingStatsState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecyclingStatsStateToJson(
      this,
    );
  }
}

abstract class _RecyclingStatsState implements RecyclingStatsState {
  const factory _RecyclingStatsState({final List<RecyclingStats> recyclingStats}) = _$_RecyclingStatsState;

  factory _RecyclingStatsState.fromJson(Map<String, dynamic> json) = _$_RecyclingStatsState.fromJson;

  @override
  List<RecyclingStats> get recyclingStats;
  @override
  @JsonKey(ignore: true)
  _$$_RecyclingStatsStateCopyWith<_$_RecyclingStatsState> get copyWith => throw _privateConstructorUsedError;
}
