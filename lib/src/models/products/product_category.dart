part of '../index.dart';

@freezed
class ProductCategory with _$ProductCategory implements Comparable<ProductCategory> {
  const factory ProductCategory({
    required String id,
    required String title,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(Map<String, dynamic>.from(json));

  @override
  int compareTo(ProductCategory other) {
    return title.compareTo(other.title);
  }
}
