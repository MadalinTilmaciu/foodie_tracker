part of '../index.dart';

@freezed
class RecyclingStatsState with _$RecyclingStatsState {
  const factory RecyclingStatsState({
    @Default(<RecyclingStats>[]) List<RecyclingStats> recyclingStats,
  }) = _RecyclingStatsState;

  factory RecyclingStatsState.fromJson(Map<String, dynamic> json) =>
      _$RecyclingStatsStateFromJson(Map<String, dynamic>.from(json));
}
