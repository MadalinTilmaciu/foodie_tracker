part of 'index.dart';

class SelectedMealCategoryContainer extends StatelessWidget {
  const SelectedMealCategoryContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<MealCategory> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, MealCategory>(
      converter: (Store<AppState> store) => store.state.meals.categories.firstWhere(
        (MealCategory category) => category.id == store.state.meals.selectedCategoryId,
      ),
      builder: builder,
    );
  }
}
