part of '../index.dart';

const String _kCheckFavoriteMealPendingId = 'CheckFavoriteMeal';

@freezed
class CheckFavoriteMeal with _$CheckFavoriteMeal {
  @Implements<StartAction>()
  const factory CheckFavoriteMeal.start(
    String uid,
    String mealId, {
    @Default(_kCheckFavoriteMealPendingId) String pendingId,
  }) = CheckFavoriteMealStart;

  @Implements<StopAction>()
  const factory CheckFavoriteMeal.successful(
    bool isFavorite, [
    @Default(_kCheckFavoriteMealPendingId) String pendingId,
  ]) = CheckFavoriteMealSuccessful;

  @Implements<StopAction>()
  const factory CheckFavoriteMeal.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kCheckFavoriteMealPendingId) String pendingId,
  }) = CheckFavoriteMealError;

  static String get pendingKey => _kCheckFavoriteMealPendingId;
}
