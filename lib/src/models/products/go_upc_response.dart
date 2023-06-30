part of '../index.dart';

@freezed
class GoUpcResponse with _$GoUpcResponse {
  factory GoUpcResponse({
    required String code,
    String? codeType,
    required GoUpcProduct product,
    String? barcodeUrl,
    bool? inferred,
  }) = _GoUpcResponse;

  factory GoUpcResponse.fromJson(Map<String, dynamic> json) => _$GoUpcResponseFromJson(json);
}
