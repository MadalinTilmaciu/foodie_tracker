part of '../index.dart';

@freezed
class Contact with _$Contact {
  factory Contact({
    required String id,
    required String name,
    required String imageUrl,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);
}
