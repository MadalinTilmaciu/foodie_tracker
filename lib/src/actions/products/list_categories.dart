part of '../index.dart';

const String _kListCategoriesPendingId = 'ListCategories';

@freezed
class ListCategories with _$ListCategories {
  @Implements<StartAction>()
  const factory ListCategories.start(
    GoUpcResponse? goUpcResponse, {
    @Default(_kListCategoriesPendingId) String pendingId,
  }) = ListCategoriesStart;

  @Implements<StopAction>()
  const factory ListCategories.successful(
    List<Category> categories, [
    @Default(_kListCategoriesPendingId) String pendingId,
  ]) = ListCategoriesSuccessful;

  @Implements<StopAction>()
  const factory ListCategories.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListCategoriesPendingId) String pendingId,
  }) = ListCategoriesError;

  static String get pendingKey => _kListCategoriesPendingId;
}
