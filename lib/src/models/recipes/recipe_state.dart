part of '../index.dart';

@freezed
class RecipeState with _$RecipeState {
  const factory RecipeState({
    @Default(<Recipe>[]) List<Recipe> recipes,
    @Default(<RecipeCategory>[]) List<RecipeCategory> categories,
    String? selectedCategoryId,
    String? selectedRecipeId,
  }) = _RecipeState;

  factory RecipeState.fromJson(Map<String, dynamic> json) => _$RecipeStateFromJson(Map<String, dynamic>.from(json));
}
