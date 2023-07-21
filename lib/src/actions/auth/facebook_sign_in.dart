part of '../index.dart';

const String _kFacebookSignInPendingId = 'FacebookSignIn';

@freezed
class FacebookSignIn with _$FacebookSignIn {
  @Implements<StartAction>()
  const factory FacebookSignIn.start({
    required ActionResult result,
    @Default(_kFacebookSignInPendingId) String pendingId,
  }) = FacebookSignInStart;

  @Implements<StopAction>()
  const factory FacebookSignIn.successful({
    @Default(_kFacebookSignInPendingId) String pendingId,
  }) = FacebookSignInSuccessful;

  @Implements<StopAction>()
  const factory FacebookSignIn.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kFacebookSignInPendingId) String pendingId,
  }) = FacebookSignInError;

  static String get pendingKey => _kFacebookSignInPendingId;
}
