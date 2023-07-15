part of 'index.dart';

class ContactsContainer extends StatelessWidget {
  const ContactsContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<Contact>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Contact>>(
      converter: (Store<AppState> store) => store.state.contacts.contacts,
      builder: builder,
    );
  }
}
