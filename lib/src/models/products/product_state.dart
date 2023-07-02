part of '../index.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState({
    @Default(<FoodieProduct>[]) List<FoodieProduct> products,
    @Default(<Category>[]) List<Category> categories,
    String? selectedCategoryId,
    String? selectedProductId,
  }) = _ProductState;

  factory ProductState.fromJson(Map<String, dynamic> json) => _$ProductStateFromJson(Map<String, dynamic>.from(json));
}
