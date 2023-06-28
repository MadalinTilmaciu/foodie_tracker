// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppState _$$_AppStateFromJson(Map<String, dynamic> json) => _$_AppState(
      auth: json['auth'] == null ? const AuthState() : AuthState.fromJson(json['auth'] as Map<String, dynamic>),
      products: json['products'] == null
          ? const ProductState()
          : ProductState.fromJson(json['products'] as Map<String, dynamic>),
      pendingActions:
          (json['pendingActions'] as List<dynamic>?)?.map((dynamic e) => e as String).toSet() ?? const <String>{},
    );

Map<String, dynamic> _$$_AppStateToJson(_$_AppState instance) => <String, dynamic>{
      'auth': instance.auth,
      'products': instance.products,
      'pendingActions': instance.pendingActions.toList(),
    };

_$_AppUser _$$_AppUserFromJson(Map<String, dynamic> json) => _$_AppUser(
      uid: json['uid'] as String,
      email: json['email'] as String,
      displayName: json['displayName'] as String,
      profileUrl: json['profileUrl'] as String?,
    );

Map<String, dynamic> _$$_AppUserToJson(_$_AppUser instance) => <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'displayName': instance.displayName,
      'profileUrl': instance.profileUrl,
    };

_$_AuthState _$$_AuthStateFromJson(Map<String, dynamic> json) => _$_AuthState(
      user: json['user'] == null ? null : AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuthStateToJson(_$_AuthState instance) => <String, dynamic>{
      'user': instance.user,
    };

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      name: json['name'] as String,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String,
      quantity: json['quantity'] as int,
      brand: json['brand'] as String?,
      specs: (json['specs'] as List<dynamic>?)
          ?.map((dynamic e) => (e as List<dynamic>).map((dynamic e) => e as String).toList())
          .toList(),
      category: json['category'] as String?,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'quantity': instance.quantity,
      'brand': instance.brand,
      'specs': instance.specs,
      'category': instance.category,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      id: json['id'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };

_$_ProductState _$$_ProductStateFromJson(Map<String, dynamic> json) => _$_ProductState(
      products: (json['products'] as List<dynamic>?)
              ?.map((dynamic e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Product>[],
      categories: (json['categories'] as List<dynamic>?)
              ?.map((dynamic e) => Category.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Category>[],
      selectedCategoryId: json['selectedCategoryId'] as String?,
    );

Map<String, dynamic> _$$_ProductStateToJson(_$_ProductState instance) => <String, dynamic>{
      'products': instance.products,
      'categories': instance.categories,
      'selectedCategoryId': instance.selectedCategoryId,
    };

_$_BarcodeResponse _$$_BarcodeResponseFromJson(Map<String, dynamic> json) => _$_BarcodeResponse(
      code: json['code'] as String,
      codeType: json['codeType'] as String?,
      product: Product.fromJson(json['product'] as Map<String, dynamic>),
      barcodeUrl: json['barcodeUrl'] as String?,
      inferred: json['inferred'] as bool?,
    );

Map<String, dynamic> _$$_BarcodeResponseToJson(_$_BarcodeResponse instance) => <String, dynamic>{
      'code': instance.code,
      'codeType': instance.codeType,
      'product': instance.product,
      'barcodeUrl': instance.barcodeUrl,
      'inferred': instance.inferred,
    };
