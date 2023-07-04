import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class RecipeApi {
  RecipeApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<List<RecipeCategory>> listCategories() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('recipe_categories').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => RecipeCategory.fromJson(doc.data()))
        .toList();
  }
}
