part of 'index.dart';

class RecipeCategoryContainer extends StatelessWidget {
  const RecipeCategoryContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<RecipeCategory>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<RecipeCategory>>(
      converter: (Store<AppState> store) => store.state.recipes.categories,
      builder: builder,
    );
  }
}
