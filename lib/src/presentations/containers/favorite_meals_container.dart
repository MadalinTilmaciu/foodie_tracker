part of 'index.dart';

class FavoriteMealsContainer extends StatelessWidget {
  const FavoriteMealsContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<Meal>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Meal>>(
      converter: (Store<AppState> store) => store.state.meals.favoriteMeals,
      builder: builder,
    );
  }
}
