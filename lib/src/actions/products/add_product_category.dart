part of '../index.dart';

const String _kAddProductCategoryPendingId = 'AddProductCategory';

@freezed
class AddProductCategory with _$AddProductCategory {
  @Implements<StartAction>()
  const factory AddProductCategory.start({
    required GoUpcResponse goUpcResponse,
    @Default(_kAddProductCategoryPendingId) String pendingId,
  }) = AddProductCategoryStart;

  @Implements<StopAction>()
  const factory AddProductCategory.successful([
    @Default(_kAddProductCategoryPendingId) String pendingId,
  ]) = AddProductCategorySuccessful;

  @Implements<StopAction>()
  const factory AddProductCategory.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kAddProductCategoryPendingId) String pendingId,
  }) = AddProductCategoryError;

  static String get pendingKey => _kAddProductCategoryPendingId;
}
