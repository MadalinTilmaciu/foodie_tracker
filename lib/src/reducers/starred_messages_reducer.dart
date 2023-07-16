import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<StarredMessageState> starredMessagesReducer = combineReducers(
  <Reducer<StarredMessageState>>[
    TypedReducer<StarredMessageState, ListStarredMessagesSuccessful>(_listStarredMessagesSuccessful).call,
  ],
);

StarredMessageState _listStarredMessagesSuccessful(StarredMessageState state, ListStarredMessagesSuccessful action) {
  return state.copyWith(messages: action.starredMessages);
}
