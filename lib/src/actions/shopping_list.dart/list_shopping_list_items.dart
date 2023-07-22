part of '../index.dart';

const String _kListShoppingListItemsPendingId = 'ListShoppingListItems';

@freezed
class ListShoppingListItems with _$ListShoppingListItems {
  @Implements<StartAction>()
  const factory ListShoppingListItems.start({
    required String uid,
    @Default(_kListShoppingListItemsPendingId) String pendingId,
  }) = ListShoppingListItemsStart;

  @Implements<StopAction>()
  const factory ListShoppingListItems.successful(
    List<ShoppingListItem> items, [
    @Default(_kListShoppingListItemsPendingId) String pendingId,
  ]) = ListShoppingListItemsSuccessful;

  @Implements<StopAction>()
  const factory ListShoppingListItems.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListShoppingListItemsPendingId) String pendingId,
  }) = ListShoppingListItemsError;

  static String get pendingKey => _kListShoppingListItemsPendingId;
}
