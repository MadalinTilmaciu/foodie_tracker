import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<MealState> mealsReducer = combineReducers(
  <Reducer<MealState>>[
    TypedReducer<MealState, ListMealCategoriesSuccessful>(_listMealCategorySuccessful).call,
    TypedReducer<MealState, ListMealsSuccessful>(_listMealsSuccessful).call,
    TypedReducer<MealState, GetRecipeDetailsSuccessful>(_getRecipeDetailsSuccessful).call,
    TypedReducer<MealState, SearchMealSuccessful>(_searchMealSuccessful).call,
    TypedReducer<MealState, CheckFavoriteMealSuccessful>(_checkFavoriteMealSuccessful).call,
    TypedReducer<MealState, ListFavoriteMealsSuccessful>(_listFavoriteMealsSuccessful).call,
    TypedReducer<MealState, SetMealCategory>(_setMealCategory).call,
    TypedReducer<MealState, SetMeal>(_setMeal).call,
  ],
);

MealState _listMealCategorySuccessful(MealState state, ListMealCategoriesSuccessful action) {
  return state.copyWith(categories: action.categories, selectedCategoryId: action.categories.first.id);
}

MealState _listMealsSuccessful(MealState state, ListMealsSuccessful action) {
  return state.copyWith(meals: action.meals);
}

MealState _listFavoriteMealsSuccessful(MealState state, ListFavoriteMealsSuccessful action) {
  return state.copyWith(favoriteMeals: action.favoriteMeals);
}

MealState _getRecipeDetailsSuccessful(MealState state, GetRecipeDetailsSuccessful action) {
  return state.copyWith(recipe: action.recipe);
}

MealState _searchMealSuccessful(MealState state, SearchMealSuccessful action) {
  return state.copyWith(
    recipe: action.recipe,
    meals: <Meal>[
      Meal(
        id: action.recipe.id,
        name: action.recipe.name,
        pictureUrl: action.recipe.pictureUrl,
      ),
    ],
  );
}

MealState _checkFavoriteMealSuccessful(MealState state, CheckFavoriteMealSuccessful action) {
  return state.copyWith(isFavorite: action.isFavorite);
}

MealState _setMealCategory(MealState state, SetMealCategory action) {
  return state.copyWith(selectedCategoryId: action.categoryId);
}

MealState _setMeal(MealState state, SetMeal action) {
  return state.copyWith(selectedMealId: action.recipeId);
}
