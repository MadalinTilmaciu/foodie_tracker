part of '../index.dart';

const String _kListContactsPendingId = 'ListContacts';

@freezed
class ListContacts with _$ListContacts {
  @Implements<StartAction>()
  const factory ListContacts.start(
    String uid, {
    @Default(_kListContactsPendingId) String pendingId,
  }) = ListContactsStart;

  @Implements<StopAction>()
  const factory ListContacts.successful(
    List<Contact> contacts, [
    @Default(_kListContactsPendingId) String pendingId,
  ]) = ListContactsSuccessful;

  @Implements<StopAction>()
  const factory ListContacts.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListContactsPendingId) String pendingId,
  }) = ListContactsError;

  static String get pendingKey => _kListContactsPendingId;
}
