import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';

import '../models/index.dart';

class ContactsApi {
  ContactsApi(
    this._storage,
    this._firestore,
  );

  final FirebaseStorage _storage;
  final FirebaseFirestore _firestore;

  Future<List<Contact>> listContacts(String uid) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('users/$uid/contacts').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Contact.fromJson(doc.data()))
        .toList();
  }

  Future<void> addContact(String uid, String contactUid) async {
    addContactToUser(uid, contactUid);
    addContactToUser(contactUid, uid);
  }

  Future<List<Contact>> refreshContactsPicture(String uid, List<Contact> contacts) async {
    for (final Contact contact in contacts) {
      final String imageUrl = await _storage.ref('/users/${contact.id}/profile.png').getDownloadURL();

      final DocumentReference<Map<String, dynamic>> docRef = _firestore.collection('/users').doc(uid);
      docRef.update(
        <String, dynamic>{'imageUrl': imageUrl},
      );
    }

    return listContacts(uid);
  }

  void addContactToUser(String userUid, String contactUid) {
    final DocumentReference<Map<String, dynamic>> docRef = _firestore.collection('/users').doc(contactUid);

    docRef.get().then(
      (DocumentSnapshot<Map<String, dynamic>> doc) async {
        final Map<String, dynamic>? data = doc.data();

        final Contact contact = Contact(
          id: contactUid,
          firstName: data!['firstName'].toString(),
          lastName: data['lastName'].toString(),
          imageUrl: data['imageUrl'].toString(),
        );
        final String imageUrl = await _storage.ref('/users/$contactUid/profile.png').getDownloadURL();

        await _firestore.collection('users/$userUid/contacts').add(contact.toJson()).then(
              (DocumentReference<Map<String, dynamic>> contact) => contact.update(
                <String, dynamic>{'imageUrl': imageUrl},
              ),
            );
      },
    );
  }
}
