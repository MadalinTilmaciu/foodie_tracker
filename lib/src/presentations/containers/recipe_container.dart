part of 'index.dart';

class RecipeContainer extends StatelessWidget {
  const RecipeContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<Recipe?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Recipe?>(
      converter: (Store<AppState> store) => store.state.meals.recipe,
      builder: builder,
    );
  }
}
