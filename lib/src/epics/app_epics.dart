import 'package:redux_epics/redux_epics.dart';

import '../models/index.dart';
import 'auth_epics.dart';
import 'contacts_epics.dart';
import 'go_upc_epics.dart';
import 'meals_epics.dart';
import 'products_epics.dart';
import 'recycling_stats.dart';
import 'shopping_list_epics.dart';
import 'starred_messages_epics.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(
    this._auth,
    this._product,
    this._goUpc,
    this._meals,
    this._contacts,
    this._starredMessages,
    this._recyclingStatsEpics,
    this._shoppingListEpics,
  );

  final AuthEpics _auth;
  final ProductsEpics _product;
  final GoUpcEpics _goUpc;
  final MealsEpics _meals;
  final ContactsEpics _contacts;
  final StarredMessagesEpics _starredMessages;
  final RecyclingStatsEpics _recyclingStatsEpics;
  final ShoppingListEpics _shoppingListEpics;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        _auth.call,
        _product.call,
        _goUpc.call,
        _meals.call,
        _contacts.call,
        _starredMessages.call,
        _recyclingStatsEpics.call,
        _shoppingListEpics.call,
      ],
    )(actions, store);
  }
}
