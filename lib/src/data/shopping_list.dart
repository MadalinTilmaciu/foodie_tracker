import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class ShoppingListApi {
  ShoppingListApi(
    this._firestore,
  );

  final FirebaseFirestore _firestore;

  Future<List<ShoppingListItem>> listShoppingListItems(String uid) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('users/$uid/shopping_list').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => ShoppingListItem.fromJson(doc.data()))
        .toList();
  }

  Future<void> addShoppingListItem(String uid, ShoppingListItem item) async {
    await _firestore.collection('users/$uid/shopping_list').add(item.toJson());
  }

  Future<List<ShoppingListItem>> updateShoppingListItem(String uid, ShoppingListItem item) async {
    await _firestore
        .collection('users/$uid/shopping_list')
        .where('id', isEqualTo: item.id) //
        .get()
        .then(
          (QuerySnapshot<Map<String, dynamic>> value) => value.docs[0].reference.update(
            <String, dynamic>{
              'isActive': item.isActive,
            },
          ),
        );

    return listShoppingListItems(uid);
  }

  Future<void> removeShoppingListItem(String uid, ShoppingListItem item) async {
    await _firestore
        .collection('users/$uid/shopping_list')
        .where('id', isEqualTo: item.id)
        .get()
        .then((QuerySnapshot<Map<String, dynamic>> item) => item.docs[0].reference.delete());
  }
}
