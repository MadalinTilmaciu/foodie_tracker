part of '../index.dart';

const String _kUpdateProductPendingId = 'UpdateProduct';

@freezed
class UpdateProduct with _$UpdateProduct {
  @Implements<StartAction>()
  const factory UpdateProduct.start({
    required String uid,
    required FoodieProduct foodieProduct,
    @Default(_kUpdateProductPendingId) String pendingId,
  }) = UpdateProductStart;

  @Implements<StopAction>()
  const factory UpdateProduct.successful([
    @Default(_kUpdateProductPendingId) String pendingId,
  ]) = UpdateProductSuccessful;

  @Implements<StopAction>()
  const factory UpdateProduct.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kUpdateProductPendingId) String pendingId,
  }) = UpdateProductError;

  static String get pendingKey => _kUpdateProductPendingId;
}
