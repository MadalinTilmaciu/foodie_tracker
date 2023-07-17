import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class RecyclingStatsApi {
  RecyclingStatsApi(
    this._firestore,
  );

  final FirebaseFirestore _firestore;

  Future<List<RecyclingStats>> listRecyclingStats(String uid) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('users/$uid/recycling_stats').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => RecyclingStats.fromJson(doc.data()))
        .toList();
  }

  Future<void> addRecyclingStats(String uid, RecyclingStats stats) async {
    await _firestore.collection('users/$uid/recycling_stats').add(stats.toJson());
  }

  Future<void> updateRecyclingStats(String uid, RecyclingStats stats) async {
    await _firestore
        .collection('users/$uid/recycling_stats')
        .where('packageName', isEqualTo: stats.packageName)
        .get()
        .then(
      (QuerySnapshot<Map<String, dynamic>> value) {
        if (value.docs.isEmpty) {
          addRecyclingStats(uid, stats);
        } else {
          value.docs[0].reference.set(stats.toJson());
        }
      },
    );
  }
}
