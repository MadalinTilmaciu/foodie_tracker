part of '../index.dart';

const String _kListFavoriteMealsPendingId = 'ListFavoriteMeals';

@freezed
class ListFavoriteMeals with _$ListFavoriteMeals {
  @Implements<StartAction>()
  const factory ListFavoriteMeals.start(
    String uid, {
    @Default(_kListFavoriteMealsPendingId) String pendingId,
  }) = ListFavoriteMealsStart;

  @Implements<StopAction>()
  const factory ListFavoriteMeals.successful(
    List<Meal> favoriteMeals, [
    @Default(_kListFavoriteMealsPendingId) String pendingId,
  ]) = ListFavoriteMealsSuccessful;

  @Implements<StopAction>()
  const factory ListFavoriteMeals.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListFavoriteMealsPendingId) String pendingId,
  }) = ListFavoriteMealsError;

  static String get pendingKey => _kListFavoriteMealsPendingId;
}
