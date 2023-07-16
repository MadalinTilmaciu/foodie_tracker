part of '../index.dart';

const String _kCheckStarredMessagePendingId = 'CheckStarredMessage';

@freezed
class CheckStarredMessage with _$CheckStarredMessage {
  @Implements<StartAction>()
  const factory CheckStarredMessage.start(
    String uid,
    StarredMessage message, {
    @Default(_kCheckStarredMessagePendingId) String pendingId,
  }) = CheckStarredMessageStart;

  @Implements<StopAction>()
  const factory CheckStarredMessage.successful(
    bool isStarred, [
    @Default(_kCheckStarredMessagePendingId) String pendingId,
  ]) = CheckStarredMessageSuccessful;

  @Implements<StopAction>()
  const factory CheckStarredMessage.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kCheckStarredMessagePendingId) String pendingId,
  }) = CheckStarredMessageError;

  static String get pendingKey => _kCheckStarredMessagePendingId;
}
