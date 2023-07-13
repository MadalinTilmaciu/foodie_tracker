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
        TypedEpic<AppState, AddProductCategoryStart>(_addProductCategoryStart).call,
        TypedEpic<AppState, AddProductStart>(_addProductStart).call,
        TypedEpic<AppState, ListProductCategoriesStart>(_listProductCategoryStart).call,
        TypedEpic<AppState, ListProductsStart>(_listProductsStart).call,
        TypedEpic<AppState, UpdateProductStart>(_updateProductStart).call,
        TypedEpic<AppState, DeleteProductStart>(_deleteProductStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _addProductCategoryStart(Stream<AddProductCategoryStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (AddProductCategoryStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.addCategory(action.goUpcResponse.product.category!))
            .expand(
          (_) {
            return <dynamic>[
              const AddProductCategory.successful(),
              ListProductCategories.start(action.goUpcResponse),
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

  Stream<dynamic> _listProductCategoryStart(Stream<ListProductCategoriesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListProductCategoriesStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listCategories()) //
            .expand(
          (List<ProductCategory> categories) {
            final List<ProductCategory> list = categories..sort();

            return <dynamic>[
              ListProductCategories.successful(list),
              if (action.goUpcResponse != null)
                AddProduct.start(
                  uid: store.state.auth.user!.uid,
                  categories: list,
                  goUpcResponse: action.goUpcResponse!,
                ),
              ListProducts.start(store.state.auth.user!.uid, list.first.id),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => ListProductCategories.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _listProductsStart(Stream<ListProductsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListProductsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listProducts(store.state.auth.user!.uid, action.categoryId))
            .map((List<FoodieProduct> products) => ListProducts.successful(products))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ListProducts.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _updateProductStart(Stream<UpdateProductStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (UpdateProductStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.updateProduct(action.uid, action.foodieProduct))
            .expand((_) {
          return <dynamic>[
            const UpdateProduct.successful(),
            ListProducts.start(
              action.uid,
              action.foodieProduct.categoryId,
            ),
          ];
        }).onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateProduct.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _deleteProductStart(Stream<DeleteProductStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (DeleteProductStart action) {
        return Stream<void>.value(null).asyncMap((_) => _api.deleteProduct(action.uid, action.productId)).expand(
          (_) {
            return <dynamic>[
              const DeleteProduct.successful(),
              ListProducts.start(action.uid, action.categoryId),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => DeleteProduct.error(error, stackTrace));
      },
    );
  }
}
