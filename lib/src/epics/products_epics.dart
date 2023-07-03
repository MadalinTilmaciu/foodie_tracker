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
        TypedEpic<AppState, AddCategoryStart>(_addCategoryStart).call,
        TypedEpic<AppState, AddProductStart>(_addProductStart).call,
        TypedEpic<AppState, ListCategoriesStart>(_listCategoryStart).call,
        TypedEpic<AppState, ListProductsStart>(_listProductStart).call,
        TypedEpic<AppState, DeleteProductStart>(_deleteProductStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _addCategoryStart(Stream<AddCategoryStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (AddCategoryStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.addCategory(action.goUpcResponse.product.category!))
            .expand(
          (_) {
            return <dynamic>[
              const AddCategory.successful(),
              ListCategories.start(action.goUpcResponse),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => AddProduct.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _addProductStart(Stream<AddProductStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (AddProductStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.addProduct(action.uid, action.categories, action.goUpcResponse))
            .expand(
          (_) {
            return <dynamic>[
              const AddProduct.successful(),
              ListProducts.start(store.state.auth.user!.uid, action.categories.first.id),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => AddProduct.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _listCategoryStart(Stream<ListCategoriesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListCategoriesStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listCategories()) //
            .expand(
          (List<Category> categories) {
            final List<Category> list = categories..sort();

            return <dynamic>[
              ListCategories.successful(list),
              if (action.goUpcResponse != null)
                AddProduct.start(
                  uid: store.state.auth.user!.uid,
                  categories: list,
                  goUpcResponse: action.goUpcResponse!,
                ),
              ListProducts.start(store.state.auth.user!.uid, list.first.id),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => ListCategories.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _listProductStart(Stream<ListProductsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListProductsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listProducts(store.state.auth.user!.uid, action.categoryId))
            .map((List<FoodieProduct> products) => ListProducts.successful(products))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ListProducts.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _deleteProductStart(Stream<DeleteProductStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (DeleteProductStart action) {
        return Stream<void>.value(null).asyncMap((_) => _api.deleteProduct(action.uid, action.productId)).expand((_) {
          return <dynamic>[
            const DeleteProduct.successful(),
            ListProducts.start(action.uid, action.categoryId),
          ];
        }).onErrorReturnWith((Object error, StackTrace stackTrace) => DeleteProduct.error(error, stackTrace));
      },
    );
  }
}
