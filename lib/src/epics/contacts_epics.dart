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
        TypedEpic<AppState, RefreshContactsPictureStart>(_refreshContactsPictureStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _listContactsStart(Stream<ListContactsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListContactsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listContacts(store.state.auth.user!.uid))
            .expand((List<Contact> contacts) {
          return <dynamic>[
            ListContacts.successful(contacts),
            RefreshContactsPicture.start(store.state.auth.user!.uid, contacts),
          ];
        }).onErrorReturnWith((Object error, StackTrace stackTrace) => ListContacts.error(error, stackTrace));
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
              ListContacts.start(action.contactUid),
              ListContacts.start(store.state.auth.user!.uid),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => AddContact.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _refreshContactsPictureStart(Stream<RefreshContactsPictureStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (RefreshContactsPictureStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.refreshContactsPicture(store.state.auth.user!.uid, action.contacts))
            .map((List<Contact> contacts) => RefreshContactsPicture.successful(contacts))
            .onErrorReturnWith(
                (Object error, StackTrace stackTrace) => RefreshContactsPicture.error(error, stackTrace));
      },
    );
  }
}
