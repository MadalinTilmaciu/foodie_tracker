part of '../index.dart';

const String _kGoogleSignInPendingId = 'GoogleSignIn';

@freezed
class GoogleSignIn with _$GoogleSignIn {
  @Implements<StartAction>()
  const factory GoogleSignIn.start({
    required ActionResult result,
    @Default(_kGoogleSignInPendingId) String pendingId,
  }) = GoogleSignInStart;

  @Implements<StopAction>()
  const factory GoogleSignIn.successful({
    @Default(_kGoogleSignInPendingId) String pendingId,
  }) = GoogleSignInSuccessful;

  @Implements<StopAction>()
  const factory GoogleSignIn.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kGoogleSignInPendingId) String pendingId,
  }) = GoogleSignInError;

  static String get pendingKey => _kGoogleSignInPendingId;
}
