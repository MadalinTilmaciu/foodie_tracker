part of 'index.dart';

class RecyclingStatsContainer extends StatelessWidget {
  const RecyclingStatsContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<RecyclingStats>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<RecyclingStats>>(
      converter: (Store<AppState> store) => store.state.recyclingStats.recyclingStats,
      builder: builder,
    );
  }
}
