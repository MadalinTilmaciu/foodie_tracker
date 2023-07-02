import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:openfoodfacts/openfoodfacts.dart';

import '../models/index.dart';

class ProductApi {
  ProductApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<List<Category>> listCategories() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('categories').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Category.fromJson(doc.data()))
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
    final Category category = Category(
      id: UniqueKey().toString(),
      title: title,
    );

    await _firestore.collection('categories').add(category.toJson());
  }

  Future<void> addProduct(String uid, List<Category> categories, GoUpcResponse goUpcResponse) async {
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
      categoryId: categories.firstWhere((Category e) => e.title == goUpcResponse.product.category).id,
      quantity: result.status == ProductResultV3.statusSuccess ? result.product?.quantity : 'n/a',
      package: hasPackage == true ? result.product?.packagings!.first.material.toString() : 'n/a',
      expirationDate: 'n/a',
    );

    await _firestore.collection('users/$uid/products').add(foodieProduct.toJson());
  }
}
