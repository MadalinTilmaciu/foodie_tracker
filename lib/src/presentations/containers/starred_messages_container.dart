part of 'index.dart';

class StarredMessagesContainer extends StatelessWidget {
  const StarredMessagesContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<StarredMessage>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<StarredMessage>>(
      converter: (Store<AppState> store) => store.state.starredMessages.messages,
      builder: builder,
    );
  }
}
