part of '../index.dart';

const String _kAddStarredMessagePendingId = 'AddStarredMessage';

@freezed
class AddStarredMessage with _$AddStarredMessage {
  @Implements<StartAction>()
  const factory AddStarredMessage.start(
    String uid,
    StarredMessage message, {
    @Default(_kAddStarredMessagePendingId) String pendingId,
  }) = AddStarredMessageStart;

  @Implements<StopAction>()
  const factory AddStarredMessage.successful([
    @Default(_kAddStarredMessagePendingId) String pendingId,
  ]) = AddStarredMessageSuccessful;

  @Implements<StopAction>()
  const factory AddStarredMessage.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kAddStarredMessagePendingId) String pendingId,
  }) = AddStarredMessageError;

  static String get pendingKey => _kAddStarredMessagePendingId;
}
