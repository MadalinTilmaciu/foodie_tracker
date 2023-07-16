part of '../index.dart';

const String _kListStarredMessagesPendingId = 'ListStarredMessages';

@freezed
class ListStarredMessages with _$ListStarredMessages {
  @Implements<StartAction>()
  const factory ListStarredMessages.start(
    String uid, {
    @Default(_kListStarredMessagesPendingId) String pendingId,
  }) = ListStarredMessagesStart;

  @Implements<StopAction>()
  const factory ListStarredMessages.successful(
    List<StarredMessage> starredMessages, [
    @Default(_kListStarredMessagesPendingId) String pendingId,
  ]) = ListStarredMessagesSuccessful;

  @Implements<StopAction>()
  const factory ListStarredMessages.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListStarredMessagesPendingId) String pendingId,
  }) = ListStarredMessagesError;

  static String get pendingKey => _kListStarredMessagesPendingId;
}
