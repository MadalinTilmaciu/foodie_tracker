part of '../index.dart';

@freezed
class RecipeCategory with _$RecipeCategory implements Comparable<RecipeCategory> {
  const factory RecipeCategory({
    required String id,
    required String title,
  }) = _RecipeCategory;

  factory RecipeCategory.fromJson(Map<String, dynamic> json) =>
      _$RecipeCategoryFromJson(Map<String, dynamic>.from(json));

  @override
  int compareTo(RecipeCategory other) {
    return title.compareTo(other.title);
  }
}
