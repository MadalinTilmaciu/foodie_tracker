import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:crypto/crypto.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

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

  Future<void> signInWithGoogle() async {
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    final GoogleSignInAuthentication? googleAuth = await googleUser?.authentication;

    final OAuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    await _auth.signInWithCredential(credential);
  }

  String generateNonce([int length = 32]) {
    const String charset = '0123456789ABCDEFGHIJKLMNOPQRSTUVXYZabcdefghijklmnopqrstuvwxyz-._';
    final Random random = Random.secure();
    return List<String>.generate(length, (_) => charset[random.nextInt(charset.length)]).join();
  }

  String sha256ofString(String input) {
    final List<int> bytes = utf8.encode(input);
    final Digest digest = sha256.convert(bytes);
    return digest.toString();
  }

  Future<void> signInWithApple() async {
    final String rawNonce = generateNonce();
    final String nonce = sha256ofString(rawNonce);

    final AuthorizationCredentialAppleID appleCredential = await SignInWithApple.getAppleIDCredential(
      scopes: <AppleIDAuthorizationScopes>[
        AppleIDAuthorizationScopes.email,
        AppleIDAuthorizationScopes.fullName,
      ],
      nonce: nonce,
    );

    final OAuthCredential oauthCredential = OAuthProvider('apple.com').credential(
      idToken: appleCredential.identityToken,
      rawNonce: rawNonce,
    );

    await _auth.signInWithCredential(oauthCredential);
  }

  Future<void> signInWithFacebook() async {
    // final LoginResult loginResult = await FacebookAuth.instance.login();

    // final OAuthCredential facebookAuthCredential = FacebookAuthProvider.credential(loginResult.accessToken.token);

    // await _auth.signInWithCredential(facebookAuthCredential);
  }

  Future<void> signInWithTwitter() async {
    // final twitterLogin = TwitterLogin(
    //     apiKey: '<your consumer key>', apiSecretKey: ' <your consumer secret>', redirectURI: '<your_scheme>://');

    // final authResult = await twitterLogin.login();

    // final OAuthCredential twitterAuthCredential = TwitterAuthProvider.credential(
    //   accessToken: authResult.authToken!,
    //   secret: authResult.authTokenSecret!,
    // );

    // await _auth.signInWithCredential(twitterAuthCredential);
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

    final DocumentReference<Map<String, dynamic>> docRef = _firestore.collection('/users').doc(_auth.currentUser!.uid);
    docRef.update(<String, dynamic>{'imageUrl': url});
  }

  Future<void> updateDisplayName({required String name}) async {
    await _auth.currentUser?.updateDisplayName(name);

    final DocumentReference<Map<String, dynamic>> docRef = _firestore.collection('/users').doc(_auth.currentUser!.uid);
    docRef.update(
      <String, dynamic>{
        'firstName': name.split(' ').first,
        'lastName': name.split(' ').last,
      },
    );
  }

  Future<void> deleteUserAccount() async {
    await _storage.ref('/users/${_auth.currentUser!.uid}/profile.png').delete();
    await _firestore.collection('/users').doc(_auth.currentUser!.uid).delete();

    final UserInfo providerData = _auth.currentUser!.providerData.first;
    if (AppleAuthProvider().providerId == providerData.providerId) {
      await _auth.currentUser!.reauthenticateWithProvider(AppleAuthProvider());
      await _auth.currentUser!.delete();
    } else if (GoogleAuthProvider().providerId == providerData.providerId) {
      await _auth.currentUser!.reauthenticateWithProvider(GoogleAuthProvider());
      await _auth.currentUser!.delete();
    } else if (TwitterAuthProvider().providerId == providerData.providerId) {
      await _auth.currentUser!.reauthenticateWithProvider(TwitterAuthProvider());
      await _auth.currentUser!.delete();
    } else if (FacebookAuthProvider().providerId == providerData.providerId) {
      await _auth.currentUser!.reauthenticateWithProvider(FacebookAuthProvider());
      await _auth.currentUser!.delete();
    } else if (EmailAuthProvider.PROVIDER_ID == providerData.providerId) {
      await _auth.currentUser!.reauthenticateWithProvider(EmailAuthProvider as OAuthProvider);
      await _auth.currentUser!.delete();
    }
  }
}
