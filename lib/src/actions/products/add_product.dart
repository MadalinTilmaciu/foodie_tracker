part of '../index.dart';

const String _kAddProductPendingId = 'AddProduct';

@freezed
class AddProduct with _$AddProduct {
  @Implements<StartAction>()
  const factory AddProduct.start({
    required String uid,
    required List<Category> categories,
    required GoUpcResponse goUpcResponse,
    @Default(_kAddProductPendingId) String pendingId,
  }) = AddProductStart;

  @Implements<StopAction>()
  const factory AddProduct.successful([
    @Default(_kAddProductPendingId) String pendingId,
  ]) = AddProductSuccessful;

  @Implements<StopAction>()
  const factory AddProduct.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kAddProductPendingId) String pendingId,
  }) = AddProductError;

  static String get pendingKey => _kAddProductPendingId;
}
