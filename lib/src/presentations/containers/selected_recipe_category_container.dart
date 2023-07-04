part of 'index.dart';

class SelectedRecipeCategoryContainer extends StatelessWidget {
  const SelectedRecipeCategoryContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<RecipeCategory> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, RecipeCategory>(
      converter: (Store<AppState> store) => store.state.recipes.categories.firstWhere(
        (RecipeCategory category) => category.id == store.state.recipes.selectedCategoryId,
      ),
      builder: builder,
    );
  }
}
