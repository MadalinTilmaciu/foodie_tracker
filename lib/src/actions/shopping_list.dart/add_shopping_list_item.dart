part of '../index.dart';

const String _kAddShoppingListItemPendingId = 'AddShoppingListItem';

@freezed
class AddShoppingListItem with _$AddShoppingListItem {
  @Implements<StartAction>()
  const factory AddShoppingListItem.start({
    required String uid,
    required ShoppingListItem item,
    @Default(_kAddShoppingListItemPendingId) String pendingId,
  }) = AddShoppingListItemStart;

  @Implements<StopAction>()
  const factory AddShoppingListItem.successful([
    @Default(_kAddShoppingListItemPendingId) String pendingId,
  ]) = AddShoppingListItemSuccessful;

  @Implements<StopAction>()
  const factory AddShoppingListItem.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kAddShoppingListItemPendingId) String pendingId,
  }) = AddShoppingListItemError;

  static String get pendingKey => _kAddShoppingListItemPendingId;
}
