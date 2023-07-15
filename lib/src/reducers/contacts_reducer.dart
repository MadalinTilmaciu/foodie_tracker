import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<ContactState> contactsReducer = combineReducers(
  <Reducer<ContactState>>[
    TypedReducer<ContactState, ListContactsSuccessful>(_listContactsSuccessful).call,
    TypedReducer<ContactState, RefreshContactsPictureStart>(_rfreshContactsPictureStart).call,
  ],
);

ContactState _listContactsSuccessful(ContactState state, ListContactsSuccessful action) {
  return state.copyWith(contacts: action.contacts);
}

ContactState _rfreshContactsPictureStart(ContactState state, RefreshContactsPictureStart action) {
  return state.copyWith(contacts: action.contacts);
}
