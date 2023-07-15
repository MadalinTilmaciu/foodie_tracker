part of '../index.dart';

@freezed
class ContactState with _$ContactState {
  const factory ContactState({
    @Default(<Contact>[]) List<Contact> contacts,
    String? selectedContactId,
  }) = _ContactState;

  factory ContactState.fromJson(Map<String, dynamic> json) => _$ContactStateFromJson(Map<String, dynamic>.from(json));
}
