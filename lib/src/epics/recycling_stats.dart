import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/recycling_stats_api.dart';
import '../models/index.dart';

class RecyclingStatsEpics implements EpicClass<AppState> {
  RecyclingStatsEpics(this._api);

  final RecyclingStatsApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, ListRecyclingStatsStart>(_listRecyclingStatsStart).call,
        TypedEpic<AppState, UpdateRecyclingStatsStart>(_updateRecyclingStatsStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _listRecyclingStatsStart(Stream<ListRecyclingStatsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ListRecyclingStatsStart action) {
        return Stream<void>.value(null).asyncMap((_) => _api.listRecyclingStats(action.uid)).expand(
          (List<RecyclingStats> recyclingStats) {
            recyclingStats.sort(
              (RecyclingStats a, RecyclingStats b) {
                return a.packageName.compareTo(b.packageName);
              },
            );

            return <dynamic>[ListRecyclingStats.successful(recyclingStats)];
          },
        ).onErrorReturnWith((Object error, StackTrace stackTrace) => ListRecyclingStats.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _updateRecyclingStatsStart(Stream<UpdateRecyclingStatsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (UpdateRecyclingStatsStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.updateRecyclingStats(store.state.auth.user!.uid, action.stats))
            .mapTo(const UpdateRecyclingStats.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateRecyclingStats.error(error, stackTrace));
      },
    );
  }
}
