import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/contacts_api.dart';
import '../models/index.dart';

class ContactsEpics implements EpicClass<AppState> {
  ContactsEpics(this._api);

  final ContactsApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, AddContactStart>(_addContactStart).call,
        TypedEpic<AppState, ListContactsStart>(_listContactsStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _listContactsStart(Stream<ListContactsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListContactsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listContacts(store.state.auth.user!.uid))
            .map((List<Contact> contacts) => ListContacts.successful(contacts))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ListContacts.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _addContactStart(Stream<AddContactStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (AddContactStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.addContact(store.state.auth.user!.uid, action.contactUid))
            .expand(
          (_) {
            return <dynamic>[
              const AddContact.successful(),
              ListContacts.start(store.state.auth.user!.uid),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => AddContact.error(error, stackTrace));
      },
    );
  }
}
