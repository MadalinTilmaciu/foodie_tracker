part of 'index.dart';

class SelectedMealContainer extends StatelessWidget {
  const SelectedMealContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<Meal> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Meal>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.meals.meals.firstWhere(
          (Meal element) => element.id == store.state.meals.selectedMealId,
        );
      },
    );
  }
}
