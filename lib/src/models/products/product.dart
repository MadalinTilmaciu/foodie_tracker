part of '../index.dart';

@freezed
class Product with _$Product {
  factory Product({
    required String name,
    String? description,
    required String imageUrl,
    required int quantity,
    String? brand,
    List<List<String>>? specs,
    required String? category,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
