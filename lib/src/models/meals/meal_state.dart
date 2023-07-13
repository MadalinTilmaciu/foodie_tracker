part of '../index.dart';

@freezed
class MealState with _$MealState {
  const factory MealState({
    @Default(<Meal>[]) List<Meal> meals,
    @Default(<Meal>[]) List<Meal> favoriteMeals,
    @Default(<MealCategory>[]) List<MealCategory> categories,
    bool? isFavorite,
    String? selectedMealId,
    String? selectedCategoryId,
    Recipe? recipe,
  }) = _MealState;

  factory MealState.fromJson(Map<String, dynamic> json) => _$MealStateFromJson(Map<String, dynamic>.from(json));
}
