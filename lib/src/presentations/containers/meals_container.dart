part of 'index.dart';

class MealsContainer extends StatelessWidget {
  const MealsContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<Meal>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Meal>>(
      converter: (Store<AppState> store) => store.state.meals.meals,
      builder: builder,
    );
  }
}
