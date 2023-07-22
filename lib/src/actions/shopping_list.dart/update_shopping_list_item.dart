part of '../index.dart';

const String _kUpdateShoppingListItemPendingId = 'UpdateShoppingListItem';

@freezed
class UpdateShoppingListItem with _$UpdateShoppingListItem {
  @Implements<StartAction>()
  const factory UpdateShoppingListItem.start({
    required String uid,
    required ShoppingListItem item,
    @Default(_kUpdateShoppingListItemPendingId) String pendingId,
  }) = UpdateShoppingListItemStart;

  @Implements<StopAction>()
  const factory UpdateShoppingListItem.successful(
    List<ShoppingListItem> items, [
    @Default(_kUpdateShoppingListItemPendingId) String pendingId,
  ]) = UpdateShoppingListItemSuccessful;

  @Implements<StopAction>()
  const factory UpdateShoppingListItem.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kUpdateShoppingListItemPendingId) String pendingId,
  }) = UpdateShoppingListItemError;

  static String get pendingKey => _kUpdateShoppingListItemPendingId;
}
