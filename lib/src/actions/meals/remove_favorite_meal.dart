part of '../index.dart';

const String _kRemoveFavoriteMealPendingId = 'RemoveFavoriteMeal';

@freezed
class RemoveFavoriteMeal with _$RemoveFavoriteMeal {
  @Implements<StartAction>()
  const factory RemoveFavoriteMeal.start(
    String uid,
    Meal meal, {
    @Default(_kRemoveFavoriteMealPendingId) String pendingId,
  }) = RemoveFavoriteMealStart;

  @Implements<StopAction>()
  const factory RemoveFavoriteMeal.successful([
    @Default(_kRemoveFavoriteMealPendingId) String pendingId,
  ]) = RemoveFavoriteMealSuccessful;

  @Implements<StopAction>()
  const factory RemoveFavoriteMeal.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kRemoveFavoriteMealPendingId) String pendingId,
  }) = RemoveFavoriteMealError;

  static String get pendingKey => _kRemoveFavoriteMealPendingId;
}
