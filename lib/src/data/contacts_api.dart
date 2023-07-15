import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class ContactsApi {
  ContactsApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<List<Contact>> listContacts(String uid) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('users/$uid/contacts').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Contact.fromJson(doc.data()))
        .toList();
  }

  Future<void> addContact(String uid, String contactUid) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore
        .collection('users/$uid/contacts')
        .where(
          'id',
          isEqualTo: contactUid,
        )
        .get();

    final Contact contact = Contact.fromJson(snapshot.docs[0].data());

    await _firestore.collection('users/$uid/contacts').add(contact.toJson());
  }
}
