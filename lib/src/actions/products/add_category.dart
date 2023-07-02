part of '../index.dart';

const String _kAddCategoryPendingId = 'AddCategory';

@freezed
class AddCategory with _$AddCategory {
  @Implements<StartAction>()
  const factory AddCategory.start({
    required GoUpcResponse goUpcResponse,
    @Default(_kAddCategoryPendingId) String pendingId,
  }) = AddCategoryStart;

  @Implements<StopAction>()
  const factory AddCategory.successful([
    @Default(_kAddCategoryPendingId) String pendingId,
  ]) = AddCategorySuccessful;

  @Implements<StopAction>()
  const factory AddCategory.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kAddCategoryPendingId) String pendingId,
  }) = AddCategoryError;

  static String get pendingKey => _kAddCategoryPendingId;
}
