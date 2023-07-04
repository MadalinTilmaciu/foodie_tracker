part of 'index.dart';

class ProductCategoryContainer extends StatelessWidget {
  const ProductCategoryContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<ProductCategory>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<ProductCategory>>(
      converter: (Store<AppState> store) => store.state.products.categories,
      builder: builder,
    );
  }
}
