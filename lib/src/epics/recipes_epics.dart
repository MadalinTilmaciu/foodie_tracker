import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/recipes_api.dart';
import '../models/index.dart';

class RecipesEpics implements EpicClass<AppState> {
  RecipesEpics(this._api);

  final RecipeApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, ListRecipeCategoriesStart>(_listRecipeCategoriesStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _listRecipeCategoriesStart(Stream<ListRecipeCategoriesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListRecipeCategoriesStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listCategories()) //
            .expand(
          (List<RecipeCategory> categories) {
            final List<RecipeCategory> list = categories..sort();

            return <dynamic>[
              ListRecipeCategories.successful(list),
              // TO DO list recipes
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => ListProductCategories.error(error, stackTrace));
      },
    );
  }
}
