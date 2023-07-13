part of '../index.dart';

const String _kListMealsPendingId = 'ListMeals';

@freezed
class ListMeals with _$ListMeals {
  @Implements<StartAction>()
  const factory ListMeals.start(
    String category, {
    @Default(_kListMealsPendingId) String pendingId,
  }) = ListMealsStart;

  @Implements<StopAction>()
  const factory ListMeals.successful(
    List<Meal> meals, [
    @Default(_kListMealsPendingId) String pendingId,
  ]) = ListMealsSuccessful;

  @Implements<StopAction>()
  const factory ListMeals.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListMealsPendingId) String pendingId,
  }) = ListMealsError;

  static String get pendingKey => _kListMealsPendingId;
}
