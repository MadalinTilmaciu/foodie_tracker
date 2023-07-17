part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(AuthState()) AuthState auth,
    @Default(ProductState()) ProductState products,
    @Default(MealState()) MealState meals,
    @Default(ContactState()) ContactState contacts,
    @Default(StarredMessageState()) StarredMessageState starredMessages,
    @Default(RecyclingStatsState()) RecyclingStatsState recyclingStats,
    @Default(<String>{}) Set<String> pendingActions,
  }) = _AppState;

  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
