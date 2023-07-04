part of 'index.dart';

class SelectedProductCategoryContainer extends StatelessWidget {
  const SelectedProductCategoryContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<ProductCategory> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, ProductCategory>(
      converter: (Store<AppState> store) => store.state.products.categories.firstWhere(
        (ProductCategory category) => category.id == store.state.products.selectedCategoryId,
      ),
      builder: builder,
    );
  }
}
