part of '../index.dart';

const String _kListRecipeCategoriesPendingId = 'ListRecipeCategories';

@freezed
class ListRecipeCategories with _$ListRecipeCategories {
  @Implements<StartAction>()
  const factory ListRecipeCategories.start({
    @Default(_kListRecipeCategoriesPendingId) String pendingId,
  }) = ListRecipeCategoriesStart;

  @Implements<StopAction>()
  const factory ListRecipeCategories.successful(
    List<RecipeCategory> categories, [
    @Default(_kListRecipeCategoriesPendingId) String pendingId,
  ]) = ListRecipeCategoriesSuccessful;

  @Implements<StopAction>()
  const factory ListRecipeCategories.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListRecipeCategoriesPendingId) String pendingId,
  }) = ListRecipeCategoriesError;

  static String get pendingKey => _kListRecipeCategoriesPendingId;
}
