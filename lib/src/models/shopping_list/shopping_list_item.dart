part of '../index.dart';

@freezed
class ShoppingListItem with _$ShoppingListItem {
  factory ShoppingListItem({
    required String id,
    required String name,
    required bool isActive,
  }) = _ShoppingListItem;

  factory ShoppingListItem.fromJson(Map<String, dynamic> json) => _$ShoppingListItemFromJson(json);
}
