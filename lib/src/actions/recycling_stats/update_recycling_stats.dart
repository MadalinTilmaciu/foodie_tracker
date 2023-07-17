part of '../index.dart';

const String _kUpdateRecyclingStatsPendingId = 'UpdateRecyclingStats';

@freezed
class UpdateRecyclingStats with _$UpdateRecyclingStats {
  @Implements<StartAction>()
  const factory UpdateRecyclingStats.start(
    String uid,
    RecyclingStats stats, {
    @Default(_kUpdateRecyclingStatsPendingId) String pendingId,
  }) = UpdateRecyclingStatsStart;

  @Implements<StopAction>()
  const factory UpdateRecyclingStats.successful([
    @Default(_kUpdateRecyclingStatsPendingId) String pendingId,
  ]) = UpdateRecyclingStatsSuccessful;

  @Implements<StopAction>()
  const factory UpdateRecyclingStats.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kUpdateRecyclingStatsPendingId) String pendingId,
  }) = UpdateRecyclingStatsError;

  static String get pendingKey => _kUpdateRecyclingStatsPendingId;
}
