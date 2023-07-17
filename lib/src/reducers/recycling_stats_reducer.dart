import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<RecyclingStatsState> recyclingStatsReducer = combineReducers(
  <Reducer<RecyclingStatsState>>[
    TypedReducer<RecyclingStatsState, ListRecyclingStatsSuccessful>(_listRecyclingStatsSuccessful).call,
  ],
);

RecyclingStatsState _listRecyclingStatsSuccessful(RecyclingStatsState state, ListRecyclingStatsSuccessful action) {
  return state.copyWith(recyclingStats: action.stats);
}
