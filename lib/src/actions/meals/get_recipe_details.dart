part of '../index.dart';

const String _kGetRecipeDetailsPendingId = 'GetRecipeDetails';

@freezed
class GetRecipeDetails with _$GetRecipeDetails {
  @Implements<StartAction>()
  const factory GetRecipeDetails.start(
    String recipeId, {
    @Default(_kGetRecipeDetailsPendingId) String pendingId,
  }) = GetRecipeDetailsStart;

  @Implements<StopAction>()
  const factory GetRecipeDetails.successful(
    Recipe recipe, [
    @Default(_kGetRecipeDetailsPendingId) String pendingId,
  ]) = GetRecipeDetailsSuccessful;

  @Implements<StopAction>()
  const factory GetRecipeDetails.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kGetRecipeDetailsPendingId) String pendingId,
  }) = GetRecipeDetailsError;

  static String get pendingKey => _kGetRecipeDetailsPendingId;
}
