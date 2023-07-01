part of '../index.dart';

@freezed
class GoUpcProduct with _$GoUpcProduct {
  factory GoUpcProduct({
    required String name,
    String? description,
    String? region,
    required String imageUrl,
    String? brand,
    List<List<String>>? specs,
    required String? category,
    String? upc,
    int? ean,
  }) = _GoUpcProduct;

  factory GoUpcProduct.fromJson(Map<String, dynamic> json) => _$GoUpcProductFromJson(json);
}
