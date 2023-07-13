part of '../index.dart';

const String _kSearchMealPendingId = 'SearchMeal';

@freezed
class SearchMeal with _$SearchMeal {
  @Implements<StartAction>()
  const factory SearchMeal.start(
    String name, {
    @Default(_kSearchMealPendingId) String pendingId,
  }) = SearchMealStart;

  @Implements<StopAction>()
  const factory SearchMeal.successful(
    Recipe recipe, [
    @Default(_kSearchMealPendingId) String pendingId,
  ]) = SearchMealSuccessful;

  @Implements<StopAction>()
  const factory SearchMeal.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kSearchMealPendingId) String pendingId,
  }) = SearchMealError;

  static String get pendingKey => _kSearchMealPendingId;
}
