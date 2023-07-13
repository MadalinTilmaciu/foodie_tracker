part of '../index.dart';

const String _kAddFavoriteMealPendingId = 'AddFavoriteMeal';

@freezed
class AddFavoriteMeal with _$AddFavoriteMeal {
  @Implements<StartAction>()
  const factory AddFavoriteMeal.start(
    String uid,
    Meal meal, {
    @Default(_kAddFavoriteMealPendingId) String pendingId,
  }) = AddFavoriteMealStart;

  @Implements<StopAction>()
  const factory AddFavoriteMeal.successful([
    @Default(_kAddFavoriteMealPendingId) String pendingId,
  ]) = AddFavoriteMealSuccessful;

  @Implements<StopAction>()
  const factory AddFavoriteMeal.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kAddFavoriteMealPendingId) String pendingId,
  }) = AddFavoriteMealError;

  static String get pendingKey => _kAddFavoriteMealPendingId;
}
