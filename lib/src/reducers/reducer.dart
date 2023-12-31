import 'package:flutter/foundation.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'auth_reducer.dart';
import 'contacts_reducer.dart';
import 'meals_reducer.dart';
import 'products_reducer.dart';
import 'recycling_stats_reducer.dart';
import 'shopping_list_reducer.dart';
import 'starred_messages_reducer.dart';

Reducer<AppState> reducer = combineReducers(
  <Reducer<AppState>>[
    TypedReducer<AppState, StartAction>(_startAction).call,
    TypedReducer<AppState, StopAction>(_stopAction).call,
    _reducer,
  ],
);

AppState _reducer(AppState state, dynamic action) {
  if (kDebugMode) {
    print(action);
  }

  if (action is LogoutUserSuccessful) {
    return const AppState();
  }

  return state.copyWith(
    auth: authReducer(state.auth, action),
    products: productsReducer(state.products, action),
    meals: mealsReducer(state.meals, action),
    contacts: contactsReducer(state.contacts, action),
    starredMessages: starredMessagesReducer(state.starredMessages, action),
    recyclingStats: recyclingStatsReducer(state.recyclingStats, action),
    shoppingList: shoppingListReducer(state.shoppingList, action),
  );
}

AppState _startAction(AppState state, StartAction action) {
  return state.copyWith(pendingActions: <String>{...state.pendingActions, action.pendingId});
}

AppState _stopAction(AppState state, StopAction action) {
  return state.copyWith(pendingActions: <String>{...state.pendingActions}..remove(action.pendingId));
}
