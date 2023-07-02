part of 'index.dart';

class SelectedProductContainer extends StatelessWidget {
  const SelectedProductContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<FoodieProduct> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, FoodieProduct>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.products.products.firstWhere(
          (FoodieProduct element) => element.id == store.state.products.selectedProductId,
        );
      },
    );
  }
}
