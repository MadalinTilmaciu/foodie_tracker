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
              // TO DO list Meals
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
}
