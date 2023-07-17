import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/index.dart';

part 'index.freezed.dart';

part 'auth/initialize_app.dart';
part 'auth/create_user.dart';
part 'auth/login_user.dart';
part 'auth/logout_user.dart';

part 'user_profile/update_picture_url.dart';
part 'user_profile/update_display_name.dart';

part 'products/add_product_category.dart';
part 'products/add_product.dart';
part 'products/list_product_categories.dart';
part 'products/list_products.dart';
part 'products/set_product_category.dart';
part 'products/set_product.dart';
part 'products/find_go_upc_product.dart';
part 'products/delete_product.dart';
part 'products/update_product.dart';

part 'meals/list_meals.dart';
part 'meals/list_meal_categories.dart';
part 'meals/set_meal_category.dart';
part 'meals/set_meal.dart';
part 'meals/get_recipe_details.dart';
part 'meals/search_meal.dart';
part 'meals/add_favorite_meal.dart';
part 'meals/check_favorite_meal.dart';
part 'meals/list_favorite_meals.dart';
part 'meals/remove_favorite_meal.dart';

part 'contacts/list_contacts.dart';
part 'contacts/add_contact.dart';
part 'contacts/refresh_contacts_picture.dart';

part 'starred_messages/add_starred_message.dart';
part 'starred_messages/list_starred_messages.dart';
part 'starred_messages/remove_starred_message.dart';
part 'starred_messages/check_starred_message.dart';

part 'recycling_stats/list_recycling_stats.dart';
part 'recycling_stats/update_recycling_stats.dart';

abstract class PendingActions {
  String get pendingId;
}

abstract class StartAction implements PendingActions {}

abstract class StopAction implements PendingActions {}

typedef ActionResult = void Function(dynamic action);
