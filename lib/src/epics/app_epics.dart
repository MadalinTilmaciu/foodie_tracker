import 'package:redux_epics/redux_epics.dart';

import '../models/index.dart';
import 'auth_epics.dart';
import 'go_upc_epics.dart';
import 'products_epics.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(
    this._auth,
    this._product,
    this._goUpc,
  );

  final AuthEpics _auth;
  final ProductsEpics _product;
  final GoUpcEpics _goUpc;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      _auth.call,
      _product.call,
      _goUpc.call,
    ])(actions, store);
  }
}
