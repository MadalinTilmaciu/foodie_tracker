part of '../index.dart';

@freezed
class FoodieProduct with _$FoodieProduct {
  factory FoodieProduct({
    required String id,
    required String name,
    String? description,
    required String imageUrl,
    required String categoryId,
    required String? quantity,
    required String? package,
    required String? expirationDate,
  }) = _FoodieProduct;

  factory FoodieProduct.fromJson(Map<String, dynamic> json) => _$FoodieProductFromJson(json);
}
