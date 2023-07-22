part of '../index.dart';

@freezed
class ShoppingListItemState with _$ShoppingListItemState {
  const factory ShoppingListItemState({
    @Default(<ShoppingListItem>[]) List<ShoppingListItem> shoppingListItems,
  }) = _ShoppingListItemState;

  factory ShoppingListItemState.fromJson(Map<String, dynamic> json) =>
      _$ShoppingListItemStateFromJson(Map<String, dynamic>.from(json));
}
