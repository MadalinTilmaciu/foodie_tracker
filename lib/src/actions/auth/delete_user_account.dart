part of '../index.dart';

const String _kDeleteUserAccountPendingId = 'DeleteUserAccount';

@freezed
class DeleteUserAccount with _$DeleteUserAccount {
  @Implements<StartAction>()
  const factory DeleteUserAccount.start({
    @Default(_kDeleteUserAccountPendingId) String pendingId,
  }) = DeleteUserAccountStart;

  @Implements<StopAction>()
  const factory DeleteUserAccount.successful({
    @Default(_kDeleteUserAccountPendingId) String pendingId,
  }) = DeleteUserAccountSuccessful;

  @Implements<StopAction>()
  const factory DeleteUserAccount.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kDeleteUserAccountPendingId) String pendingId,
  }) = DeleteUserAccountError;

  static String get pendingKey => _kDeleteUserAccountPendingId;
}
