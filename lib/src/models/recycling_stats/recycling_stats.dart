part of '../index.dart';

@freezed
class RecyclingStats with _$RecyclingStats {
  factory RecyclingStats({
    required String packageName,
    required int totalProducts,
    required int recycledProducts,
  }) = _RecyclingStats;

  factory RecyclingStats.fromJson(Map<String, dynamic> json) => _$RecyclingStatsFromJson(json);
}
