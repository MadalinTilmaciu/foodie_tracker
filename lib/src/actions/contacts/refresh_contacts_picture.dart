part of '../index.dart';

const String _kRefreshContactsPicturePendingId = 'RefreshContactsPicture';

@freezed
class RefreshContactsPicture with _$RefreshContactsPicture {
  @Implements<StartAction>()
  const factory RefreshContactsPicture.start(
    String uid,
    List<Contact> contacts, {
    @Default(_kRefreshContactsPicturePendingId) String pendingId,
  }) = RefreshContactsPictureStart;

  @Implements<StopAction>()
  const factory RefreshContactsPicture.successful(
    List<Contact> contacts, [
    @Default(_kRefreshContactsPicturePendingId) String pendingId,
  ]) = RefreshContactsPictureSuccessful;

  @Implements<StopAction>()
  const factory RefreshContactsPicture.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kRefreshContactsPicturePendingId) String pendingId,
  }) = RefreshContactsPictureError;

  static String get pendingKey => _kRefreshContactsPicturePendingId;
}
