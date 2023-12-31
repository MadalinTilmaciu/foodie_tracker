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
    final Uri uri = Uri.parse('https://www.themealdb.com/api/json/v1/1/filter.php?c=$category');

    final Response response = await _client.get(uri);

    if (response.statusCode == 200) {
      return MealResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>).meals.toList();
    }

    throw StateError(response.body);
  }

  Future<Recipe> getRecipeDetails(String id) async {
    final Uri uri = Uri.parse('https://www.themealdb.com/api/json/v1/1/lookup.php?i=$id');

    final Response response = await _client.get(uri);

    if (response.statusCode == 200) {
      return Recipe.fromJson(
          ((jsonDecode(response.body) as Map<String, dynamic>)['meals'] as List<dynamic>)[0] as Map<String, dynamic>);
    }

    throw StateError(response.body);
  }

  Future<Recipe> searchMeal(String name) async {
    final Uri uri = Uri.parse('https://www.themealdb.com/api/json/v1/1/search.php?s=$name');

    final Response response = await _client.get(uri);

    if (response.statusCode == 200) {
      return Recipe.fromJson(
          ((jsonDecode(response.body) as Map<String, dynamic>)['meals'] as List<dynamic>)[0] as Map<String, dynamic>);
    }

    throw StateError(response.body);
  }

  Future<void> addFavoriteMeal(String uid, Meal meal) async {
    await _firestore.collection('users/$uid/favorite_meals').add(meal.toJson());
  }

  Future<void> removeFavoriteMeal(String uid, Meal meal) async {
    await _firestore
        .collection('users/$uid/favorite_meals')
        .where('idMeal', isEqualTo: meal.id)
        .get()
        .then((QuerySnapshot<Map<String, dynamic>> meal) => meal.docs[0].reference.delete());
  }

  Future<bool> checkFavoriteMeal(String uid, String id) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('users/$uid/favorite_meals').where('idMeal', isEqualTo: id).get();

    return snapshot.docs.isNotEmpty;
  }

  Future<List<Meal>> listFavoriteMeals(String uid) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('users/$uid/favorite_meals').get();

    return snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Meal.fromJson(doc.data())).toList();
  }
}
