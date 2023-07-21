part of '../index.dart';

const String _kTwitterSignInPendingId = 'TwitterSignIn';

@freezed
class TwitterSignIn with _$TwitterSignIn {
  @Implements<StartAction>()
  const factory TwitterSignIn.start({
    required ActionResult result,
    @Default(_kTwitterSignInPendingId) String pendingId,
  }) = TwitterSignInStart;

  @Implements<StopAction>()
  const factory TwitterSignIn.successful({
    @Default(_kTwitterSignInPendingId) String pendingId,
  }) = TwitterSignInSuccessful;

  @Implements<StopAction>()
  const factory TwitterSignIn.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kTwitterSignInPendingId) String pendingId,
  }) = TwitterSignInError;

  static String get pendingKey => _kTwitterSignInPendingId;
}
