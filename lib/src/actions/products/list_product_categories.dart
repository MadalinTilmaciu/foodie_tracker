part of '../index.dart';

const String _kListProductCategoriesPendingId = 'ListProductCategories';

@freezed
class ListProductCategories with _$ListProductCategories {
  @Implements<StartAction>()
  const factory ListProductCategories.start(
    GoUpcResponse? goUpcResponse, {
    @Default(_kListProductCategoriesPendingId) String pendingId,
  }) = ListProductCategoriesStart;

  @Implements<StopAction>()
  const factory ListProductCategories.successful(
    List<Category> categories, [
    @Default(_kListProductCategoriesPendingId) String pendingId,
  ]) = ListProductCategoriesSuccessful;

  @Implements<StopAction>()
  const factory ListProductCategories.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListProductCategoriesPendingId) String pendingId,
  }) = ListProductCategoriesError;

  static String get pendingKey => _kListProductCategoriesPendingId;
}
