part of 'index.dart';

class MealCategoryContainer extends StatelessWidget {
  const MealCategoryContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<MealCategory>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<MealCategory>>(
      converter: (Store<AppState> store) => store.state.meals.categories,
      builder: builder,
    );
  }
}
