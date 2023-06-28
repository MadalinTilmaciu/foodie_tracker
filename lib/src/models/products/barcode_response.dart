part of '../index.dart';

@freezed
class BarcodeResponse with _$BarcodeResponse {
  factory BarcodeResponse({
    required String code,
    String? codeType,
    required Product product,
    String? barcodeUrl,
    bool? inferred,
  }) = _BarcodeResponse;

  factory BarcodeResponse.fromJson(Map<String, dynamic> json) => _$BarcodeResponseFromJson(json);
}
