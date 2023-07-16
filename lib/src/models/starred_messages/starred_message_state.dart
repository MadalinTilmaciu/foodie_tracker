part of '../index.dart';

@freezed
class StarredMessageState with _$StarredMessageState {
  const factory StarredMessageState({
    @Default(<StarredMessage>[]) List<StarredMessage> messages,
    bool? isStarred,
  }) = _StarredMessageState;

  factory StarredMessageState.fromJson(Map<String, dynamic> json) =>
      _$StarredMessageStateFromJson(Map<String, dynamic>.from(json));
}
