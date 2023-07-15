part of '../index.dart';

const String _kAddContactPendingId = 'AddContact';

@freezed
class AddContact with _$AddContact {
  @Implements<StartAction>()
  const factory AddContact.start(
    String contactUid, {
    @Default(_kAddContactPendingId) String pendingId,
  }) = AddContactStart;

  @Implements<StopAction>()
  const factory AddContact.successful([
    @Default(_kAddContactPendingId) String pendingId,
  ]) = AddContactSuccessful;

  @Implements<StopAction>()
  const factory AddContact.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kAddContactPendingId) String pendingId,
  }) = AddContactError;

  static String get pendingKey => _kAddContactPendingId;
}
