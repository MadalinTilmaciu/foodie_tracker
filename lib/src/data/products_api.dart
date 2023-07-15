import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:openfoodfacts/openfoodfacts.dart';

import '../models/index.dart';

class ProductsApi {
  ProductsApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<List<ProductCategory>> listCategories() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('product_categories').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => ProductCategory.fromJson(doc.data()))
        .toList();
  }

  Future<List<FoodieProduct>> listProducts(String uid, String categoryId) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('users/$uid/products').where('categoryId', isEqualTo: categoryId).get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => FoodieProduct.fromJson(doc.data()))
        .toList();
  }

  Future<void> addCategory(String title) async {
    final ProductCategory category = ProductCategory(
      id: UniqueKey().toString(),
      title: title,
    );

    await _firestore.collection('product_categories').add(category.toJson());
  }

  Future<void> addProduct(String uid, List<ProductCategory> categories, GoUpcResponse goUpcResponse) async {
    final ProductQueryConfiguration configuration = ProductQueryConfiguration(
      goUpcResponse.code,
      language: OpenFoodFactsLanguage.ENGLISH,
      fields: <ProductField>[ProductField.QUANTITY, ProductField.PACKAGINGS],
      version: ProductQueryVersion.v3,
    );
    final ProductResultV3 result = await OpenFoodAPIClient.getProductV3(configuration);
    bool hasPackage = result.product?.packagings != null;
    if (hasPackage) {
      hasPackage = result.product?.packagings!.isNotEmpty ?? true;
    }

    final FoodieProduct foodieProduct = FoodieProduct(
      id: goUpcResponse.code,
      name: goUpcResponse.product.name,
      imageUrl: goUpcResponse.product.imageUrl,
      categoryId: categories.firstWhere((ProductCategory e) => e.title == goUpcResponse.product.category).id,
      quantity: result.status == ProductResultV3.statusSuccess ? result.product?.quantity : 'n/a',
      package: hasPackage == true ? result.product?.packagings!.first.material!.lcName.toString() : 'n/a',
      expirationDate: 'n/a',
    );

    await _firestore.collection('users/$uid/products').add(foodieProduct.toJson());
  }

  Future<void> updateProduct(String uid, FoodieProduct foodieProduct) async {
    await _firestore
        .collection('users/$uid/products') //
        .where('id', isEqualTo: foodieProduct.id)
        .get()
        .then((QuerySnapshot<Map<String, dynamic>> product) => product.docs[0].reference.set(foodieProduct.toJson()));
  }

  Future<void> deleteProduct(String uid, String productId) async {
    await _firestore
        .collection('users/$uid/products')
        .where('id', isEqualTo: productId)
        .get()
        .then((QuerySnapshot<Map<String, dynamic>> product) => product.docs[0].reference.delete());
  }
}
