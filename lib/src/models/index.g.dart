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
      'auth': instance.auth.toJson(),
      'products': instance.products.toJson(),
      'pendingActions': instance.pendingActions.toList(),
    };

_$_AppUser _$$_AppUserFromJson(Map<String, dynamic> json) => _$_AppUser(
      uid: json['uid'] as String,
      email: json['email'] as String,
      displayName: json['displayName'] as String,
      pictureUrl: json['pictureUrl'] as String?,
    );

Map<String, dynamic> _$$_AppUserToJson(_$_AppUser instance) => <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'displayName': instance.displayName,
      'pictureUrl': instance.pictureUrl,
    };

_$_AuthState _$$_AuthStateFromJson(Map<String, dynamic> json) => _$_AuthState(
      user: json['user'] == null ? null : AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuthStateToJson(_$_AuthState instance) => <String, dynamic>{
      'user': instance.user?.toJson(),
    };

_$_GoUpcProduct _$$_GoUpcProductFromJson(Map<String, dynamic> json) => _$_GoUpcProduct(
      name: json['name'] as String,
      description: json['description'] as String?,
      region: json['region'] as String?,
      imageUrl: json['imageUrl'] as String,
      brand: json['brand'] as String?,
      specs: (json['specs'] as List<dynamic>?)
          ?.map((dynamic e) => (e as List<dynamic>).map((dynamic e) => e as String).toList())
          .toList(),
      category: json['category'] as String,
      upc: json['upc'] as String?,
      ean: json['ean'] as int?,
    );

Map<String, dynamic> _$$_GoUpcProductToJson(_$_GoUpcProduct instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'region': instance.region,
      'imageUrl': instance.imageUrl,
      'brand': instance.brand,
      'specs': instance.specs,
      'category': instance.category,
      'upc': instance.upc,
      'ean': instance.ean,
    };

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String,
      categoryId: json['categoryId'] as String,
      quantity: json['quantity'] as String,
      package: json['package'] as String?,
      expirationDate: json['expirationDate'] as String?,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'categoryId': instance.categoryId,
      'quantity': instance.quantity,
      'package': instance.package,
      'expirationDate': instance.expirationDate,
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
      'products': instance.products.map((Product e) => e.toJson()).toList(),
      'categories': instance.categories.map((Category e) => e.toJson()).toList(),
      'selectedCategoryId': instance.selectedCategoryId,
    };

_$_GoUpcResponse _$$_GoUpcResponseFromJson(Map<String, dynamic> json) => _$_GoUpcResponse(
      code: json['code'] as String,
      codeType: json['codeType'] as String?,
      product: GoUpcProduct.fromJson(json['product'] as Map<String, dynamic>),
      barcodeUrl: json['barcodeUrl'] as String?,
      inferred: json['inferred'] as bool?,
    );

Map<String, dynamic> _$$_GoUpcResponseToJson(_$_GoUpcResponse instance) => <String, dynamic>{
      'code': instance.code,
      'codeType': instance.codeType,
      'product': instance.product.toJson(),
      'barcodeUrl': instance.barcodeUrl,
      'inferred': instance.inferred,
    };
