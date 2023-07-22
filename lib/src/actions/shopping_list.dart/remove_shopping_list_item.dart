part of '../index.dart';

const String _kRemoveShoppingListItemPendingId = 'RemoveShoppingListItem';

@freezed
class RemoveShoppingListItem with _$RemoveShoppingListItem {
  @Implements<StartAction>()
  const factory RemoveShoppingListItem.start({
    required String uid,
    required ShoppingListItem item,
    @Default(_kRemoveShoppingListItemPendingId) String pendingId,
  }) = RemoveShoppingListItemStart;

  @Implements<StopAction>()
  const factory RemoveShoppingListItem.successful([
    @Default(_kRemoveShoppingListItemPendingId) String pendingId,
  ]) = RemoveShoppingListItemSuccessful;

  @Implements<StopAction>()
  const factory RemoveShoppingListItem.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kRemoveShoppingListItemPendingId) String pendingId,
  }) = RemoveShoppingListItemError;

  static String get pendingKey => _kRemoveShoppingListItemPendingId;
}
