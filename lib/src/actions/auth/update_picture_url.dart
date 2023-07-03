part of '../index.dart';

const String _kUpdatePictureUrlPendingId = 'UpdatePictureUrl';

@freezed
class UpdatePictureUrl with _$UpdatePictureUrl {
  @Implements<StartAction>()
  const factory UpdatePictureUrl.start({
    required String path,
    @Default(_kUpdatePictureUrlPendingId) String pendingId,
  }) = UpdatePictureUrlStart;

  @Implements<StopAction>()
  const factory UpdatePictureUrl.successful({
    @Default(_kUpdatePictureUrlPendingId) String pendingId,
  }) = UpdatePictureUrlSuccessful;

  @Implements<StopAction>()
  const factory UpdatePictureUrl.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kUpdatePictureUrlPendingId) String pendingId,
  }) = UpdatePictureUrlError;

  static String get pendingKey => _kUpdatePictureUrlPendingId;
}
