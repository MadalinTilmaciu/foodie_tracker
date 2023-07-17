part of '../index.dart';

const String _kListRecyclingStatsPendingId = 'ListRecyclingStats';

@freezed
class ListRecyclingStats with _$ListRecyclingStats {
  @Implements<StartAction>()
  const factory ListRecyclingStats.start(
    String uid, {
    @Default(_kListRecyclingStatsPendingId) String pendingId,
  }) = ListRecyclingStatsStart;

  @Implements<StopAction>()
  const factory ListRecyclingStats.successful(
    List<RecyclingStats> stats, [
    @Default(_kListRecyclingStatsPendingId) String pendingId,
  ]) = ListRecyclingStatsSuccessful;

  @Implements<StopAction>()
  const factory ListRecyclingStats.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kListRecyclingStatsPendingId) String pendingId,
  }) = ListRecyclingStatsError;

  static String get pendingKey => _kListRecyclingStatsPendingId;
}
