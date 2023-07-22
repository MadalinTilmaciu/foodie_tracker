part of 'index.dart';

class ShoppingListContainer extends StatelessWidget {
  const ShoppingListContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<ShoppingListItem>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<ShoppingListItem>>(
      converter: (Store<AppState> store) => store.state.shoppingList.shoppingListItems,
      builder: builder,
    );
  }
}
