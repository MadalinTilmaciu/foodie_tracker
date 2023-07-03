import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/index.dart';

part 'index.freezed.dart';

part 'auth/initialize_app.dart';
part 'auth/create_user.dart';
part 'auth/login_user.dart';
part 'auth/logout_user.dart';
part 'auth/update_picture_url.dart';
part 'auth/update_display_name.dart';

part 'products/add_category.dart';
part 'products/add_product.dart';
part 'products/list_categories.dart';
part 'products/list_products.dart';
part 'products/set_category.dart';
part 'products/set_product.dart';
part 'products/find_go_upc_product.dart';
part 'products/delete_product.dart';

abstract class PendingActions {
  String get pendingId;
}

abstract class StartAction implements PendingActions {}

abstract class StopAction implements PendingActions {}

typedef ActionResult = void Function(dynamic action);
