// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';

import '../models/index.dart';

class AuthApi {
  AuthApi(
    this._auth,
    this._storage,
    this._firestore,
  );

  final FirebaseAuth _auth;
  final FirebaseStorage _storage;
  final FirebaseFirestore _firestore;

  Stream<AppUser?> currentUser() {
    return _auth.userChanges().map(
      (User? user) {
        if (user == null) {
          return null;
        }

        return AppUser(
          uid: user.uid,
          email: user.email!,
          displayName: user.displayName ?? user.email!.split('@').first,
          pictureUrl: user.photoURL,
        );
      },
    ).distinct();
  }

  Future<void> createUser({required String name, required String email, required String password}) async {
    await _auth.createUserWithEmailAndPassword(
      email: email,
      password: password,
    );

    if (_auth.currentUser != null) {
      await _auth.currentUser?.updateDisplayName(name);
      await _firestore.collection('/contacts').add(
        <String, dynamic>{
          'id': _auth.currentUser!.uid,
          'name': name,
        },
      );
    }
  }

  Future<void> loginUser({required String email, required String password}) async {
    await _auth.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
  }

  Future<void> logoutUser() async {
    _auth.signOut();
  }

  Future<void> updatePictureUrl({
    required String uid,
    required String path,
  }) async {
    final File file = File(path);
    final Reference ref = _storage.ref('/users/$uid/profile.png');
    await ref.putFile(file);

    final String url = await ref.getDownloadURL();
    _auth.currentUser!.updatePhotoURL(url);
  }

  Future<void> updateDisplayName({required String name}) async {
    await _auth.currentUser?.updateDisplayName(name);
    await _firestore.collection('/contacts').where('id', isEqualTo: _auth.currentUser?.uid).get().then(
          (QuerySnapshot<Map<String, dynamic>> contact) => contact.docs[0].reference.set(
            <String, dynamic>{
              'id': _auth.currentUser?.uid,
              'name': _auth.currentUser!.displayName,
            },
          ),
        );
  }
}
