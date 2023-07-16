import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<StarredMessageState> starredMessagesReducer = combineReducers(
  <Reducer<StarredMessageState>>[
    TypedReducer<StarredMessageState, ListStarredMessagesSuccessful>(_listStarredMessagesSuccessful).call,
    TypedReducer<StarredMessageState, CheckStarredMessageSuccessful>(_checkStarredMessageSuccessful).call,
  ],
);

StarredMessageState _listStarredMessagesSuccessful(StarredMessageState state, ListStarredMessagesSuccessful action) {
  return state.copyWith(messages: action.starredMessages);
}

StarredMessageState _checkStarredMessageSuccessful(StarredMessageState state, CheckStarredMessageSuccessful action) {
  return state.copyWith(isStarred: action.isStarred);
}
