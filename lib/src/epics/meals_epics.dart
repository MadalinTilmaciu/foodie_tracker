import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/meals_api.dart';
import '../models/index.dart';

class MealsEpics implements EpicClass<AppState> {
  MealsEpics(this._api);

  final MealsApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, ListMealCategoriesStart>(_listMealCategoriesStart).call,
        TypedEpic<AppState, ListMealsStart>(_listMealsStart).call,
        TypedEpic<AppState, GetRecipeDetailsStart>(_getRecipeDetailsStart).call,
        TypedEpic<AppState, SearchMealStart>(_searchMealStart).call,
        TypedEpic<AppState, AddFavoriteMealStart>(_addFavoriteMealStart).call,
        TypedEpic<AppState, CheckFavoriteMealStart>(_checkFavoriteMealStart).call,
        TypedEpic<AppState, ListFavoriteMealsStart>(_listFavoriteMealsStart).call,
        TypedEpic<AppState, RemoveFavoriteMealStart>(_removeFavoriteMealStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _listMealCategoriesStart(Stream<ListMealCategoriesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListMealCategoriesStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listCategories()) //
            .expand(
          (List<MealCategory> categories) {
            final List<MealCategory> list = categories..sort();

            return <dynamic>[
              ListMealCategories.successful(list),
              ListMeals.start(list.first.title),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => ListProductCategories.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _listMealsStart(Stream<ListMealsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListMealsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listMeals(action.category))
            .map((List<Meal> meals) => ListMeals.successful(meals))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ListMeals.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _getRecipeDetailsStart(Stream<GetRecipeDetailsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (GetRecipeDetailsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.getRecipeDetails(action.recipeId))
            .map((Recipe recipe) => GetRecipeDetails.successful(recipe))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => GetRecipeDetails.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _searchMealStart(Stream<SearchMealStart> actions, EpicStore<AppState> store) {
    return actions //
        .debounceTime(const Duration(milliseconds: 500))
        .switchMap((SearchMealStart action) => Stream<void>.value(null)
            .asyncMap((_) => _api.searchMeal(action.name))
            .map((Recipe recipe) => SearchMeal.successful(recipe))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => SearchMeal.error(error, stackTrace)));
  }

  Stream<dynamic> _addFavoriteMealStart(Stream<AddFavoriteMealStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (AddFavoriteMealStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.addFavoriteMeal(store.state.auth.user!.uid, action.meal))
            .mapTo(const AddFavoriteMeal.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => AddFavoriteMeal.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _checkFavoriteMealStart(Stream<CheckFavoriteMealStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (CheckFavoriteMealStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.checkFavoriteMeal(store.state.auth.user!.uid, action.mealId))
            .map((bool isFavorite) => CheckFavoriteMeal.successful(isFavorite))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => CheckFavoriteMeal.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _listFavoriteMealsStart(Stream<ListFavoriteMealsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListFavoriteMealsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listFavoriteMeals(store.state.auth.user!.uid))
            .map((List<Meal> favoriteMeals) => ListFavoriteMeals.successful(favoriteMeals))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ListFavoriteMeals.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _removeFavoriteMealStart(Stream<RemoveFavoriteMealStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (RemoveFavoriteMealStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.removeFavoriteMeal(
                  action.uid,
                  action.meal,
                ))
            .expand(
          (_) {
            return <dynamic>[
              const RemoveFavoriteMeal.successful(),
              ListFavoriteMeals.start(action.uid),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => RemoveFavoriteMeal.error(error, stackTrace));
      },
    );
  }
}
