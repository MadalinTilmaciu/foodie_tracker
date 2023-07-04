import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<RecipeState> recipesReducer = combineReducers(
  <Reducer<RecipeState>>[
    TypedReducer<RecipeState, ListRecipeCategoriesSuccessful>(_listRecipeCategorySuccessful).call,
    TypedReducer<RecipeState, SetRecipeCategory>(_setCategory).call,
  ],
);

RecipeState _listRecipeCategorySuccessful(RecipeState state, ListRecipeCategoriesSuccessful action) {
  return state.copyWith(categories: action.categories, selectedCategoryId: action.categories.first.id);
}

RecipeState _setCategory(RecipeState state, SetRecipeCategory action) {
  return state.copyWith(selectedCategoryId: action.categoryId);
}
