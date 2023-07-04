import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<MealState> mealsReducer = combineReducers(
  <Reducer<MealState>>[
    TypedReducer<MealState, ListMealCategoriesSuccessful>(_listMealCategorySuccessful).call,
    TypedReducer<MealState, ListMealsSuccessful>(_listMealsSuccessful).call,
    TypedReducer<MealState, SetMealCategory>(_setCategory).call,
  ],
);

MealState _listMealCategorySuccessful(MealState state, ListMealCategoriesSuccessful action) {
  return state.copyWith(categories: action.categories, selectedCategoryId: action.categories.first.id);
}

MealState _listMealsSuccessful(MealState state, ListMealsSuccessful action) {
  return state.copyWith();
}

MealState _setCategory(MealState state, SetMealCategory action) {
  return state.copyWith(selectedCategoryId: action.categoryId);
}
