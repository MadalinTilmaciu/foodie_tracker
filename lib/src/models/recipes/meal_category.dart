part of '../index.dart';

@freezed
class MealCategory with _$MealCategory implements Comparable<MealCategory> {
  const factory MealCategory({
    required String id,
    required String title,
  }) = _MealCategory;

  factory MealCategory.fromJson(Map<String, dynamic> json) => _$MealCategoryFromJson(Map<String, dynamic>.from(json));

  @override
  int compareTo(MealCategory other) {
    return title.compareTo(other.title);
  }
}
