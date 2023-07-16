import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class StarredMessagesApi {
  StarredMessagesApi(
    this._firestore,
  );

  final FirebaseFirestore _firestore;

  Future<List<StarredMessage>> listStarredMessages(String uid) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('users/$uid/starred_messages').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => StarredMessage.fromJson(doc.data()))
        .toList();
  }

  Future<void> addStarredMessage(String uid, StarredMessage message) async {
    await _firestore.collection('users/$uid/starred_messages').add(message.toJson());
  }

  Future<void> removeStarredMessage(String uid, StarredMessage message) async {
    await _firestore
        .collection('users/$uid/favorite_meals')
        .where('authorId', isEqualTo: message.authorId)
        .where('roomId', isEqualTo: message.roomId)
        .where('text', isEqualTo: message.text)
        .get()
        .then((QuerySnapshot<Map<String, dynamic>> message) => message.docs[0].reference.delete());
  }
}
