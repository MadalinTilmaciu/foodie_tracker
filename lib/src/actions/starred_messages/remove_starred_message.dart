part of '../index.dart';

const String _kRemoveStarredMessagePendingId = 'RemoveStarredMessage';

@freezed
class RemoveStarredMessage with _$RemoveStarredMessage {
  @Implements<StartAction>()
  const factory RemoveStarredMessage.start(
    String uid,
    StarredMessage message, {
    @Default(_kRemoveStarredMessagePendingId) String pendingId,
  }) = RemoveStarredMessageStart;

  @Implements<StopAction>()
  const factory RemoveStarredMessage.successful([
    @Default(_kRemoveStarredMessagePendingId) String pendingId,
  ]) = RemoveStarredMessageSuccessful;

  @Implements<StopAction>()
  const factory RemoveStarredMessage.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kRemoveStarredMessagePendingId) String pendingId,
  }) = RemoveStarredMessageError;

  static String get pendingKey => _kRemoveStarredMessagePendingId;
}
