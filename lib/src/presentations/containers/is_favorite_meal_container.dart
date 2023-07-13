part of 'index.dart';

class IsFavoriteMealContainer extends StatelessWidget {
  const IsFavoriteMealContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<bool?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, bool?>(
      converter: (Store<AppState> store) => store.state.meals.isFavorite,
      builder: builder,
    );
  }
}
