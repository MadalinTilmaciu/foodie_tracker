part of '../index.dart';

@freezed
class Meal with _$Meal {
  factory Meal({
    @JsonKey(name: 'strMeal') required String name,
    @JsonKey(name: 'strMealThumb') required String pictureUrl,
    @JsonKey(name: 'idMeal') required String id,
  }) = _Meal;

  factory Meal.fromJson(Map<String, dynamic> json) => _$MealFromJson(json);
}
