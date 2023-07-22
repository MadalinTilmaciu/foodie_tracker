import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<ShoppingListItemState> shoppingListReducer = combineReducers(
  <Reducer<ShoppingListItemState>>[
    TypedReducer<ShoppingListItemState, ListShoppingListItemsSuccessful>(_listShoppingListItemsSuccessful).call,
    TypedReducer<ShoppingListItemState, UpdateShoppingListItemSuccessful>(_updateShoppingListItemSuccessful).call,
  ],
);

ShoppingListItemState _listShoppingListItemsSuccessful(
    ShoppingListItemState state, ListShoppingListItemsSuccessful action) {
  return state.copyWith(shoppingListItems: action.items);
}

ShoppingListItemState _updateShoppingListItemSuccessful(
    ShoppingListItemState state, UpdateShoppingListItemSuccessful action) {
  return state.copyWith(shoppingListItems: action.items);
}
