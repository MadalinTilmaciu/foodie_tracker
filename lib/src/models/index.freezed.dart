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
  Set<String> get pendingActions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({AuthState auth, ProductState products, Set<String> pendingActions});

  $AuthStateCopyWith<$Res> get auth;
  $ProductStateCopyWith<$Res> get products;
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
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(_$_AppState value, $Res Function(_$_AppState) then) = __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthState auth, ProductState products, Set<String> pendingActions});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $ProductStateCopyWith<$Res> get products;
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
      final Set<String> pendingActions = const <String>{}})
      : _pendingActions = pendingActions;

  factory _$_AppState.fromJson(Map<String, dynamic> json) => _$$_AppStateFromJson(json);

  @override
  @JsonKey()
  final AuthState auth;
  @override
  @JsonKey()
  final ProductState products;
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
    return 'AppState(auth: $auth, products: $products, pendingActions: $pendingActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.products, products) || other.products == products) &&
            const DeepCollectionEquality().equals(other._pendingActions, _pendingActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth, products, const DeepCollectionEquality().hash(_pendingActions));

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
  const factory _AppState({final AuthState auth, final ProductState products, final Set<String> pendingActions}) =
      _$_AppState;

  factory _AppState.fromJson(Map<String, dynamic> json) = _$_AppState.fromJson;

  @override
  AuthState get auth;
  @override
  ProductState get products;
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
  String? get profileUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) = _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call({String uid, String email, String displayName, String? profileUrl});
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
    Object? profileUrl = freezed,
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
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppUserCopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$_AppUserCopyWith(_$_AppUser value, $Res Function(_$_AppUser) then) = __$$_AppUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String email, String displayName, String? profileUrl});
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
    Object? profileUrl = freezed,
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
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppUser implements _AppUser {
  const _$_AppUser({required this.uid, required this.email, required this.displayName, this.profileUrl});

  factory _$_AppUser.fromJson(Map<String, dynamic> json) => _$$_AppUserFromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String? profileUrl;

  @override
  String toString() {
    return 'AppUser(uid: $uid, email: $email, displayName: $displayName, profileUrl: $profileUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppUser &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) || other.displayName == displayName) &&
            (identical(other.profileUrl, profileUrl) || other.profileUrl == profileUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, email, displayName, profileUrl);

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
      final String? profileUrl}) = _$_AppUser;

  factory _AppUser.fromJson(Map<String, dynamic> json) = _$_AppUser.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get displayName;
  @override
  String? get profileUrl;
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

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  List<List<String>>? get specs => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) = _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String name,
      String? description,
      String imageUrl,
      int quantity,
      String? brand,
      List<List<String>>? specs,
      String? category});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? imageUrl = null,
    Object? quantity = null,
    Object? brand = freezed,
    Object? specs = freezed,
    Object? category = freezed,
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
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(_$_Product value, $Res Function(_$_Product) then) = __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      String imageUrl,
      int quantity,
      String? brand,
      List<List<String>>? specs,
      String? category});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? imageUrl = null,
    Object? quantity = null,
    Object? brand = freezed,
    Object? specs = freezed,
    Object? category = freezed,
  }) {
    return _then(_$_Product(
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
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  _$_Product(
      {required this.name,
      this.description,
      required this.imageUrl,
      required this.quantity,
      this.brand,
      final List<List<String>>? specs,
      required this.category})
      : _specs = specs;

  factory _$_Product.fromJson(Map<String, dynamic> json) => _$$_ProductFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final String imageUrl;
  @override
  final int quantity;
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
  String toString() {
    return 'Product(name: $name, description: $description, imageUrl: $imageUrl, quantity: $quantity, brand: $brand, specs: $specs, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            const DeepCollectionEquality().equals(other._specs, _specs) &&
            (identical(other.category, category) || other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, description, imageUrl, quantity, brand, const DeepCollectionEquality().hash(_specs), category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith => __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {required final String name,
      final String? description,
      required final String imageUrl,
      required final int quantity,
      final String? brand,
      final List<List<String>>? specs,
      required final String? category}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  String get imageUrl;
  @override
  int get quantity;
  @override
  String? get brand;
  @override
  List<List<String>>? get specs;
  @override
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith => throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) = _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({String id, String title});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

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
abstract class _$$_CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$_CategoryCopyWith(_$_Category value, $Res Function(_$_Category) then) = __$$_CategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title});
}

/// @nodoc
class __$$_CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res, _$_Category>
    implements _$$_CategoryCopyWith<$Res> {
  __$$_CategoryCopyWithImpl(_$_Category _value, $Res Function(_$_Category) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$_Category(
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
class _$_Category implements _Category {
  const _$_Category({required this.id, required this.title});

  factory _$_Category.fromJson(Map<String, dynamic> json) => _$$_CategoryFromJson(json);

  @override
  final String id;
  @override
  final String title;

  @override
  String toString() {
    return 'Category(id: $id, title: $title)';
  }

  @override
  int compareTo(Category other) {
    return title.compareTo(other.title);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Category &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryCopyWith<_$_Category> get copyWith => __$$_CategoryCopyWithImpl<_$_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category({required final String id, required final String title}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryCopyWith<_$_Category> get copyWith => throw _privateConstructorUsedError;
}

ProductState _$ProductStateFromJson(Map<String, dynamic> json) {
  return _ProductState.fromJson(json);
}

/// @nodoc
mixin _$ProductState {
  List<Product> get products => throw _privateConstructorUsedError;
  List<Category> get categories => throw _privateConstructorUsedError;
  String? get selectedCategoryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
  @useResult
  $Res call({List<Product> products, List<Category> categories, String? selectedCategoryId});
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
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
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
  $Res call({List<Product> products, List<Category> categories, String? selectedCategoryId});
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
  }) {
    return _then(_$_ProductState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductState implements _ProductState {
  const _$_ProductState(
      {final List<Product> products = const <Product>[],
      final List<Category> categories = const <Category>[],
      this.selectedCategoryId})
      : _products = products,
        _categories = categories;

  factory _$_ProductState.fromJson(Map<String, dynamic> json) => _$$_ProductStateFromJson(json);

  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<Category> _categories;
  @override
  @JsonKey()
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final String? selectedCategoryId;

  @override
  String toString() {
    return 'ProductState(products: $products, categories: $categories, selectedCategoryId: $selectedCategoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductState &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            (identical(other.selectedCategoryId, selectedCategoryId) ||
                other.selectedCategoryId == selectedCategoryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_categories), selectedCategoryId);

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
      {final List<Product> products,
      final List<Category> categories,
      final String? selectedCategoryId}) = _$_ProductState;

  factory _ProductState.fromJson(Map<String, dynamic> json) = _$_ProductState.fromJson;

  @override
  List<Product> get products;
  @override
  List<Category> get categories;
  @override
  String? get selectedCategoryId;
  @override
  @JsonKey(ignore: true)
  _$$_ProductStateCopyWith<_$_ProductState> get copyWith => throw _privateConstructorUsedError;
}

BarcodeResponse _$BarcodeResponseFromJson(Map<String, dynamic> json) {
  return _BarcodeResponse.fromJson(json);
}

/// @nodoc
mixin _$BarcodeResponse {
  String get code => throw _privateConstructorUsedError;
  String? get codeType => throw _privateConstructorUsedError;
  Product get product => throw _privateConstructorUsedError;
  String? get barcodeUrl => throw _privateConstructorUsedError;
  bool? get inferred => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BarcodeResponseCopyWith<BarcodeResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarcodeResponseCopyWith<$Res> {
  factory $BarcodeResponseCopyWith(BarcodeResponse value, $Res Function(BarcodeResponse) then) =
      _$BarcodeResponseCopyWithImpl<$Res, BarcodeResponse>;
  @useResult
  $Res call({String code, String? codeType, Product product, String? barcodeUrl, bool? inferred});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$BarcodeResponseCopyWithImpl<$Res, $Val extends BarcodeResponse> implements $BarcodeResponseCopyWith<$Res> {
  _$BarcodeResponseCopyWithImpl(this._value, this._then);

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
              as Product,
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
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BarcodeResponseCopyWith<$Res> implements $BarcodeResponseCopyWith<$Res> {
  factory _$$_BarcodeResponseCopyWith(_$_BarcodeResponse value, $Res Function(_$_BarcodeResponse) then) =
      __$$_BarcodeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String? codeType, Product product, String? barcodeUrl, bool? inferred});

  @override
  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$_BarcodeResponseCopyWithImpl<$Res> extends _$BarcodeResponseCopyWithImpl<$Res, _$_BarcodeResponse>
    implements _$$_BarcodeResponseCopyWith<$Res> {
  __$$_BarcodeResponseCopyWithImpl(_$_BarcodeResponse _value, $Res Function(_$_BarcodeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? codeType = freezed,
    Object? product = null,
    Object? barcodeUrl = freezed,
    Object? inferred = freezed,
  }) {
    return _then(_$_BarcodeResponse(
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
              as Product,
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
class _$_BarcodeResponse implements _BarcodeResponse {
  _$_BarcodeResponse({required this.code, this.codeType, required this.product, this.barcodeUrl, this.inferred});

  factory _$_BarcodeResponse.fromJson(Map<String, dynamic> json) => _$$_BarcodeResponseFromJson(json);

  @override
  final String code;
  @override
  final String? codeType;
  @override
  final Product product;
  @override
  final String? barcodeUrl;
  @override
  final bool? inferred;

  @override
  String toString() {
    return 'BarcodeResponse(code: $code, codeType: $codeType, product: $product, barcodeUrl: $barcodeUrl, inferred: $inferred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BarcodeResponse &&
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
  _$$_BarcodeResponseCopyWith<_$_BarcodeResponse> get copyWith =>
      __$$_BarcodeResponseCopyWithImpl<_$_BarcodeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BarcodeResponseToJson(
      this,
    );
  }
}

abstract class _BarcodeResponse implements BarcodeResponse {
  factory _BarcodeResponse(
      {required final String code,
      final String? codeType,
      required final Product product,
      final String? barcodeUrl,
      final bool? inferred}) = _$_BarcodeResponse;

  factory _BarcodeResponse.fromJson(Map<String, dynamic> json) = _$_BarcodeResponse.fromJson;

  @override
  String get code;
  @override
  String? get codeType;
  @override
  Product get product;
  @override
  String? get barcodeUrl;
  @override
  bool? get inferred;
  @override
  @JsonKey(ignore: true)
  _$$_BarcodeResponseCopyWith<_$_BarcodeResponse> get copyWith => throw _privateConstructorUsedError;
}
