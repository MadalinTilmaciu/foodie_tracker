part of '../index.dart';

const String _kFindGoUpcProductPendingId = 'FindGoUpcProduct';

@freezed
class FindGoUpcProduct with _$FindGoUpcProduct {
  @Implements<StartAction>()
  const factory FindGoUpcProduct.start({
    required String barcode,
    @Default(_kFindGoUpcProductPendingId) String pendingId,
  }) = FindGoUpcProductStart;

  @Implements<StopAction>()
  const factory FindGoUpcProduct.successful(
    GoUpcResponse goUpcResponse, [
    @Default(_kFindGoUpcProductPendingId) String pendingId,
  ]) = FindGoUpcProductSuccessful;

  @Implements<StopAction>()
  const factory FindGoUpcProduct.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kFindGoUpcProductPendingId) String pendingId,
  }) = FindGoUpcProductError;

  static String get pendingKey => _kFindGoUpcProductPendingId;
}
