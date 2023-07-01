import 'dart:convert';

import 'package:http/http.dart';

import '../models/index.dart';

class GoUpcApi {
  GoUpcApi(this._client, this._apiKey);

  final Client _client;
  final String _apiKey;

  Future<GoUpcResponse> findGoUpcProduct(String barcode) async {
    final Uri uri = Uri.parse('https://go-upc.com/api/v1/code/$barcode?key=$_apiKey');

    final Response response = await _client.get(uri);

    if (response.statusCode == 200) {
      return GoUpcResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
    }

    throw StateError(response.body);
  }
}
