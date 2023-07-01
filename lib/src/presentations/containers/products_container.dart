part of 'index.dart';

class ProductsContainer extends StatelessWidget {
  const ProductsContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<FoodieProduct>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<FoodieProduct>>(
      converter: (Store<AppState> store) => store.state.products.products,
      builder: builder,
    );
  }
}
