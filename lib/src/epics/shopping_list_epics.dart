import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/shopping_list.dart';
import '../models/index.dart';

class ShoppingListEpics implements EpicClass<AppState> {
  ShoppingListEpics(this._api);

  final ShoppingListApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, ListShoppingListItemsStart>(_listShoppingListItemsStart).call,
        TypedEpic<AppState, AddShoppingListItemStart>(_addShoppingListItemStart).call,
        TypedEpic<AppState, RemoveShoppingListItemStart>(_removeShoppingListItemStart).call,
        TypedEpic<AppState, UpdateShoppingListItemStart>(_updateShoppingListItemStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _listShoppingListItemsStart(Stream<ListShoppingListItemsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListShoppingListItemsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.listShoppingListItems(action.uid))
            .map((List<ShoppingListItem> items) => ListShoppingListItems.successful(items))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ListShoppingListItems.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _addShoppingListItemStart(Stream<AddShoppingListItemStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (AddShoppingListItemStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.addShoppingListItem(store.state.auth.user!.uid, action.item))
            .expand((_) {
          return <dynamic>[
            const AddShoppingListItem.successful(),
            ListShoppingListItems.start(uid: action.uid),
          ];
        }).onErrorReturnWith((Object error, StackTrace stackTrace) => AddShoppingListItem.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _updateShoppingListItemStart(Stream<UpdateShoppingListItemStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (UpdateShoppingListItemStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.updateShoppingListItem(store.state.auth.user!.uid, action.item))
            .map((List<ShoppingListItem> items) => UpdateShoppingListItem.successful(items))
            .onErrorReturnWith(
                (Object error, StackTrace stackTrace) => UpdateShoppingListItem.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _removeShoppingListItemStart(Stream<RemoveShoppingListItemStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (RemoveShoppingListItemStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.removeShoppingListItem(action.uid, action.item)) //
            .expand(
          (_) {
            return <dynamic>[
              const RemoveShoppingListItem.successful(),
              ListShoppingListItems.start(uid: action.uid),
            ];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => RemoveShoppingListItem.error(error, stackTrace));
      },
    );
  }
}
