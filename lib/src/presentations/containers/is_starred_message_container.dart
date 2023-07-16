part of 'index.dart';

class IsStarredMessageContainer extends StatelessWidget {
  const IsStarredMessageContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<bool?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, bool?>(
      converter: (Store<AppState> store) => store.state.starredMessages.isStarred,
      builder: builder,
    );
  }
}
