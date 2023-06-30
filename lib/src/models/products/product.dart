part of '../index.dart';

@freezed
class Product with _$Product {
  factory Product({
    required String id,
    required String name,
    String? description,
    required String imageUrl,
    required String categoryId,
    required String quantity,
    String? package,
    String? expirationDate,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
