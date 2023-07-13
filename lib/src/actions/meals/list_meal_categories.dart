part of '../index.dart';

const String _kListMealCategoriesPendingId = 'ListMealCategories';

@freezed
class ListMealCategories with _$ListMealCategories {
  @Implements<StartAction>()
  const factory ListMealCategories.start({
    @Default(_kListMealCategoriesPendingId) String pendingId,
  }) = ListMealCategoriesStart;

  @Implements<StopAction>()
  const factory ListMealCategories.successful(
    List<MealCategory> categories, [
    @Default(_kListMealCategoriesPendingId) String pendingId,
  ]) = ListMealCategoriesSuccessful;

  @Implements<StopAction>()
  const factory ListMealCategories.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListMealCategoriesPendingId) String pendingId,
  }) = ListMealCategoriesError;

  static String get pendingKey => _kListMealCategoriesPendingId;
}
