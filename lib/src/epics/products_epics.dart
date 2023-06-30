import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/products_api.dart';
import '../models/index.dart';

class ProductsEpics implements EpicClass<AppState> {
  ProductsEpics(this._api);

  final ProductApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, ListCategoryStart>(_listCategoryStart).call,
        TypedEpic<AppState, ListProductsStart>(_listProductStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _listCategoryStart(Stream<ListCategoryStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListCategoryStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listCategory()) //
            .expand(
          (List<Category> categories) {
            final List<Category> list = categories..sort();

            return <dynamic>[
              ListCategory.successful(list),
              ListProducts.start(store.state.auth.user!.uid, list.first.id),
            ];
          },
        ).onErrorReturnWith(
          (Object error, StackTrace stackTrace) {
            ListCategory.error(error, stackTrace);
          },
        );
      },
    );
  }

  Stream<dynamic> _listProductStart(Stream<ListProductsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListProductsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listProduct(store.state.auth.user!.uid, action.categoryId))
            .expand((List<Product> products) {
          return <dynamic>[ListProducts.successful(products)];
        }).onErrorReturnWith((Object error, StackTrace stackTrace) => ListProducts.error(error, stackTrace));
      },
    );
  }
}
