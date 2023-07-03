part of '../index.dart';

const String _kUpdateDisplayNamePendingId = 'UpdateDisplayName';

@freezed
class UpdateDisplayName with _$UpdateDisplayName {
  @Implements<StartAction>()
  const factory UpdateDisplayName.start({
    required String name,
    @Default(_kCreateUserPendingId) String pendingId,
  }) = UpdateDisplayNameStart;

  @Implements<StopAction>()
  const factory UpdateDisplayName.successful({
    @Default(_kCreateUserPendingId) String pendingId,
  }) = UpdateDisplayNameSuccessful;

  @Implements<StopAction>()
  const factory UpdateDisplayName.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kCreateUserPendingId) String pendingId,
  }) = UpdateDisplayNameError;

  static String get pendingKey => _kUpdateDisplayNamePendingId;
}
