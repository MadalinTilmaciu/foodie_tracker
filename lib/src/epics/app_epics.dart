// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:redux_epics/redux_epics.dart';

import '../models/index.dart';
import 'auth_epics.dart';
import 'contacts_epics.dart';
import 'go_upc_epics.dart';
import 'meals_epics.dart';
import 'products_epics.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(
    this._auth,
    this._product,
    this._goUpc,
    this._meals,
    this._contacts,
  );

  final AuthEpics _auth;
  final ProductsEpics _product;
  final GoUpcEpics _goUpc;
  final MealsEpics _meals;
  final ContactsEpics _contacts;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        _auth.call,
        _product.call,
        _goUpc.call,
        _meals.call,
        _contacts.call,
      ],
    )(actions, store);
  }
}
