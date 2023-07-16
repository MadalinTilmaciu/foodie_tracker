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
    final DocumentReference<Map<String, dynamic>> docRef = _firestore.collection('/users').doc(message.authorId);

    docRef.get().then(
      (DocumentSnapshot<Map<String, dynamic>> doc) async {
        final Map<String, dynamic>? data = doc.data();

        await _firestore.collection('users/$uid/starred_messages').add(
          <String, dynamic>{
            'authorId': message.authorId,
            'authorName': '${data!['firstName']} ${data['lastName']}',
            'authorImageUrl': data['imageUrl'].toString(),
            'roomId': message.roomId,
            'text': message.text,
          },
        );
      },
    );
  }

  Future<bool> checkStarredMessage(String uid, StarredMessage message) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore
        .collection('users/$uid/starred_messages')
        .where('authorId', isEqualTo: message.authorId)
        .where('roomId', isEqualTo: message.roomId)
        .where('text', isEqualTo: message.text)
        .get();

    return snapshot.docs.isNotEmpty;
  }

  Future<void> removeStarredMessage(String uid, StarredMessage message) async {
    await _firestore
        .collection('users/$uid/starred_messages')
        .where('authorId', isEqualTo: message.authorId)
        .where('roomId', isEqualTo: message.roomId)
        .where('text', isEqualTo: message.text)
        .get()
        .then((QuerySnapshot<Map<String, dynamic>> message) => message.docs[0].reference.delete());
  }
}
