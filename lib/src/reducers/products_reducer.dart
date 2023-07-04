import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<ProductState> productsReducer = combineReducers(
  <Reducer<ProductState>>[
    TypedReducer<ProductState, ListProductCategoriesSuccessful>(_listProductCategorySuccessful).call,
    TypedReducer<ProductState, SetProductCategory>(_setCategory).call,
    TypedReducer<ProductState, ListProductsSuccessful>(_listProductsSuccessful).call,
    TypedReducer<ProductState, SetProduct>(_setProduct).call,
  ],
);

ProductState _listProductCategorySuccessful(ProductState state, ListProductCategoriesSuccessful action) {
  return state.copyWith(categories: action.categories, selectedCategoryId: action.categories.first.id);
}

ProductState _setCategory(ProductState state, SetProductCategory action) {
  return state.copyWith(selectedCategoryId: action.categoryId);
}

ProductState _listProductsSuccessful(ProductState state, ListProductsSuccessful action) {
  return state.copyWith(products: action.products);
}

ProductState _setProduct(ProductState state, SetProduct action) {
  return state.copyWith(selectedProductId: action.productId);
}
