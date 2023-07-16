part of '../index.dart';

@freezed
class StarredMessage with _$StarredMessage {
  factory StarredMessage({
    required String authorId,
    required String? authorName,
    required String? authorImageUrl,
    required String roomId,
    required String text,
  }) = _StarredMessage;

  factory StarredMessage.fromJson(Map<String, dynamic> json) => _$StarredMessageFromJson(json);
}
