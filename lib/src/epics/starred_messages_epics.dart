import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/starred_messages_api.dart';
import '../models/index.dart';

class StarredMessagesEpics implements EpicClass<AppState> {
  StarredMessagesEpics(this._api);

  final StarredMessagesApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, ListStarredMessagesStart>(_listStarredMessagesStart).call,
        TypedEpic<AppState, AddStarredMessageStart>(_addStarredMessageStart).call,
        TypedEpic<AppState, RemoveStarredMessageStart>(_removeStarredMessageStart).call,
        TypedEpic<AppState, CheckStarredMessageStart>(_checkStarredMessageStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _listStarredMessagesStart(Stream<ListStarredMessagesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListStarredMessagesStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listStarredMessages(action.uid))
            .map((List<StarredMessage> starredMessages) => ListStarredMessages.successful(starredMessages))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ListStarredMessages.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _addStarredMessageStart(Stream<AddStarredMessageStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (AddStarredMessageStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.addStarredMessage(store.state.auth.user!.uid, action.message))
            .mapTo(const AddStarredMessage.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => AddStarredMessage.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _checkStarredMessageStart(Stream<CheckStarredMessageStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (CheckStarredMessageStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.checkStarredMessage(store.state.auth.user!.uid, action.message))
            .map((bool isFavorite) => CheckStarredMessage.successful(isFavorite))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => CheckStarredMessage.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _removeStarredMessageStart(Stream<RemoveStarredMessageStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (RemoveStarredMessageStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.removeStarredMessage(action.uid, action.message)) //
            .expand(
          (_) {
            return <dynamic>[
              const RemoveStarredMessage.successful(),
              ListStarredMessages.start(action.uid),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => RemoveStarredMessage.error(error, stackTrace));
      },
    );
  }
}
