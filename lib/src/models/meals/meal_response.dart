part of '../index.dart';

@freezed
class MealResponse with _$MealResponse {
  factory MealResponse({
    required List<Meal> meals,
  }) = _MealResponse;

  factory MealResponse.fromJson(Map<String, dynamic> json) => _$MealResponseFromJson(json);
}
