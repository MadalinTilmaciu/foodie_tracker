import 'package:flutter/material.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/go_upc_api.dart';
import '../models/index.dart';

class GoUpcEpics implements EpicClass<AppState> {
  GoUpcEpics(this._api);

  final GoUpcApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, FindGoUpcProductStart>(_findGoUpcProductStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _findGoUpcProductStart(Stream<FindGoUpcProductStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((FindGoUpcProductStart action) =>
            Stream<void>.value(null).asyncMap((_) => _api.findGoUpcProduct(action.barcode)).expand(
              (GoUpcResponse goUpcResponse) {
                debugPrint(store.state.products.categories
                    .indexWhere((Category e) => e.title == goUpcResponse.product.category)
                    .toString());
                return <dynamic>[
                  FindGoUpcProduct.successful(goUpcResponse),
                  if (store.state.products.categories
                          .indexWhere((Category e) => e.title == goUpcResponse.product.category) ==
                      -1)
                    <dynamic>{
                      AddCategory.start(
                        title: goUpcResponse.product.category!,
                      )
                    },
                  // AddProduct.start(
                  //   uid: store.state.auth.user!.uid,
                  //   categories: store.state.products.categories,
                  //   goUpcResponse: goUpcResponse,
                  // ),
                ];
              },
            ).onErrorReturnWith((Object error, StackTrace stackTrace) => FindGoUpcProduct.error(error, stackTrace)));
  }
}