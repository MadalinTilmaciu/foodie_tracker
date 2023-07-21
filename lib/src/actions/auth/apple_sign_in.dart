part of '../index.dart';

const String _kAppleSignInPendingId = 'AppleSignIn';

@freezed
class AppleSignIn with _$AppleSignIn {
  @Implements<StartAction>()
  const factory AppleSignIn.start({
    required ActionResult result,
    @Default(_kAppleSignInPendingId) String pendingId,
  }) = AppleSignInStart;

  @Implements<StopAction>()
  const factory AppleSignIn.successful({
    @Default(_kAppleSignInPendingId) String pendingId,
  }) = AppleSignInSuccessful;

  @Implements<StopAction>()
  const factory AppleSignIn.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kAppleSignInPendingId) String pendingId,
  }) = AppleSignInError;

  static String get pendingKey => _kAppleSignInPendingId;
}
