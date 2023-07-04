import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:http/http.dart';

import '../models/index.dart';

class MealsApi {
  MealsApi(this._firestore, this._client);

  final Client _client;
  final FirebaseFirestore _firestore;

  Future<List<MealCategory>> listCategories() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('recipe_categories').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => MealCategory.fromJson(doc.data()))
        .toList();
  }

  Future<List<Meal>> listMeals(String category) async {
    final Uri uri = Uri.parse('www.themealdb.com/api/json/v1/1/filter.php?c=$category');

    final Response response = await _client.get(uri);

    if (response.statusCode == 200) {
      return MealResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>).meals.toList();
    }

    throw StateError(response.body);
  }
}
