// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppState _$$_AppStateFromJson(Map<String, dynamic> json) => _$_AppState(
      auth: json['auth'] == null ? const AuthState() : AuthState.fromJson(json['auth'] as Map<String, dynamic>),
      products: json['products'] == null
          ? const ProductState()
          : ProductState.fromJson(json['products'] as Map<String, dynamic>),
      meals: json['meals'] == null ? const MealState() : MealState.fromJson(json['meals'] as Map<String, dynamic>),
      contacts: json['contacts'] == null
          ? const ContactState()
          : ContactState.fromJson(json['contacts'] as Map<String, dynamic>),
      starredMessages: json['starredMessages'] == null
          ? const StarredMessageState()
          : StarredMessageState.fromJson(json['starredMessages'] as Map<String, dynamic>),
      pendingActions:
          (json['pendingActions'] as List<dynamic>?)?.map((dynamic e) => e as String).toSet() ?? const <String>{},
    );

Map<String, dynamic> _$$_AppStateToJson(_$_AppState instance) => <String, dynamic>{
      'auth': instance.auth.toJson(),
      'products': instance.products.toJson(),
      'meals': instance.meals.toJson(),
      'contacts': instance.contacts.toJson(),
      'starredMessages': instance.starredMessages.toJson(),
      'pendingActions': instance.pendingActions.toList(),
    };

_$_AppUser _$$_AppUserFromJson(Map<String, dynamic> json) => _$_AppUser(
      uid: json['uid'] as String,
      email: json['email'] as String,
      displayName: json['displayName'] as String,
      pictureUrl: json['pictureUrl'] as String?,
    );

Map<String, dynamic> _$$_AppUserToJson(_$_AppUser instance) => <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'displayName': instance.displayName,
      'pictureUrl': instance.pictureUrl,
    };

_$_AuthState _$$_AuthStateFromJson(Map<String, dynamic> json) => _$_AuthState(
      user: json['user'] == null ? null : AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuthStateToJson(_$_AuthState instance) => <String, dynamic>{
      'user': instance.user?.toJson(),
    };

_$_GoUpcProduct _$$_GoUpcProductFromJson(Map<String, dynamic> json) => _$_GoUpcProduct(
      name: json['name'] as String,
      description: json['description'] as String?,
      region: json['region'] as String?,
      imageUrl: json['imageUrl'] as String,
      brand: json['brand'] as String?,
      specs: (json['specs'] as List<dynamic>?)
          ?.map((dynamic e) => (e as List<dynamic>).map((dynamic e) => e as String).toList())
          .toList(),
      category: json['category'] as String?,
      upc: json['upc'] as String?,
      ean: json['ean'] as int?,
    );

Map<String, dynamic> _$$_GoUpcProductToJson(_$_GoUpcProduct instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'region': instance.region,
      'imageUrl': instance.imageUrl,
      'brand': instance.brand,
      'specs': instance.specs,
      'category': instance.category,
      'upc': instance.upc,
      'ean': instance.ean,
    };

_$_FoodieProduct _$$_FoodieProductFromJson(Map<String, dynamic> json) => _$_FoodieProduct(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String,
      categoryId: json['categoryId'] as String,
      quantity: json['quantity'] as String?,
      package: json['package'] as String?,
      expirationDate: json['expirationDate'] as String?,
    );

Map<String, dynamic> _$$_FoodieProductToJson(_$_FoodieProduct instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'categoryId': instance.categoryId,
      'quantity': instance.quantity,
      'package': instance.package,
      'expirationDate': instance.expirationDate,
    };

_$_ProductCategory _$$_ProductCategoryFromJson(Map<String, dynamic> json) => _$_ProductCategory(
      id: json['id'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_ProductCategoryToJson(_$_ProductCategory instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };

_$_ProductState _$$_ProductStateFromJson(Map<String, dynamic> json) => _$_ProductState(
      products: (json['products'] as List<dynamic>?)
              ?.map((dynamic e) => FoodieProduct.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <FoodieProduct>[],
      categories: (json['categories'] as List<dynamic>?)
              ?.map((dynamic e) => ProductCategory.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ProductCategory>[],
      selectedCategoryId: json['selectedCategoryId'] as String?,
      selectedProductId: json['selectedProductId'] as String?,
    );

Map<String, dynamic> _$$_ProductStateToJson(_$_ProductState instance) => <String, dynamic>{
      'products': instance.products.map((FoodieProduct e) => e.toJson()).toList(),
      'categories': instance.categories.map((ProductCategory e) => e.toJson()).toList(),
      'selectedCategoryId': instance.selectedCategoryId,
      'selectedProductId': instance.selectedProductId,
    };

_$_GoUpcResponse _$$_GoUpcResponseFromJson(Map<String, dynamic> json) => _$_GoUpcResponse(
      code: json['code'] as String,
      codeType: json['codeType'] as String?,
      product: GoUpcProduct.fromJson(json['product'] as Map<String, dynamic>),
      barcodeUrl: json['barcodeUrl'] as String?,
      inferred: json['inferred'] as bool?,
    );

Map<String, dynamic> _$$_GoUpcResponseToJson(_$_GoUpcResponse instance) => <String, dynamic>{
      'code': instance.code,
      'codeType': instance.codeType,
      'product': instance.product.toJson(),
      'barcodeUrl': instance.barcodeUrl,
      'inferred': instance.inferred,
    };

_$_MealResponse _$$_MealResponseFromJson(Map<String, dynamic> json) => _$_MealResponse(
      meals: (json['meals'] as List<dynamic>).map((dynamic e) => Meal.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_MealResponseToJson(_$_MealResponse instance) => <String, dynamic>{
      'meals': instance.meals.map((Meal e) => e.toJson()).toList(),
    };

_$_Meal _$$_MealFromJson(Map<String, dynamic> json) => _$_Meal(
      name: json['strMeal'] as String,
      pictureUrl: json['strMealThumb'] as String,
      id: json['idMeal'] as String,
    );

Map<String, dynamic> _$$_MealToJson(_$_Meal instance) => <String, dynamic>{
      'strMeal': instance.name,
      'strMealThumb': instance.pictureUrl,
      'idMeal': instance.id,
    };

_$_MealCategory _$$_MealCategoryFromJson(Map<String, dynamic> json) => _$_MealCategory(
      id: json['id'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_MealCategoryToJson(_$_MealCategory instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };

_$_Recipe _$$_RecipeFromJson(Map<String, dynamic> json) => _$_Recipe(
      id: json['idMeal'] as String,
      name: json['strMeal'] as String,
      matchingDrink: json['strDrinkAlternate'] as String?,
      category: json['strCategory'] as String,
      area: json['strArea'] as String?,
      instructions: json['strInstructions'] as String,
      pictureUrl: json['strMealThumb'] as String,
      tags: json['strTags'] as String?,
      videoUrl: json['strYoutube'] as String?,
      ingredient1: json['strIngredient1'] as String?,
      ingredient2: json['strIngredient2'] as String?,
      ingredient3: json['strIngredient3'] as String?,
      ingredient4: json['strIngredient4'] as String?,
      ingredient5: json['strIngredient5'] as String?,
      ingredient6: json['strIngredient6'] as String?,
      ingredient7: json['strIngredient7'] as String?,
      ingredient8: json['strIngredient8'] as String?,
      ingredient9: json['strIngredient9'] as String?,
      ingredient10: json['strIngredient10'] as String?,
      ingredient11: json['strIngredient11'] as String?,
      ingredient12: json['strIngredient12'] as String?,
      ingredient13: json['strIngredient13'] as String?,
      ingredient14: json['strIngredient14'] as String?,
      ingredient15: json['strIngredient15'] as String?,
      ingredient16: json['strIngredient16'] as String?,
      ingredient17: json['strIngredient17'] as String?,
      ingredient18: json['strIngredient18'] as String?,
      ingredient19: json['strIngredient19'] as String?,
      ingredient20: json['strIngredient20'] as String?,
      measure1: json['strMeasure1'] as String?,
      measure2: json['strMeasure2'] as String?,
      measure3: json['strMeasure3'] as String?,
      measure4: json['strMeasure4'] as String?,
      measure5: json['strMeasure5'] as String?,
      measure6: json['strMeasure6'] as String?,
      measure7: json['strMeasure7'] as String?,
      measure8: json['strMeasure8'] as String?,
      measure9: json['strMeasure9'] as String?,
      measure10: json['strMeasure10'] as String?,
      measure11: json['strMeasure11'] as String?,
      measure12: json['strMeasure12'] as String?,
      measure13: json['strMeasure13'] as String?,
      measure14: json['strMeasure14'] as String?,
      measure15: json['strMeasure15'] as String?,
      measure16: json['strMeasure16'] as String?,
      measure17: json['strMeasure17'] as String?,
      measure18: json['strMeasure18'] as String?,
      measure19: json['strMeasure19'] as String?,
      measure20: json['strMeasure20'] as String?,
      source: json['strSource'] as String?,
      imageSource: json['strImageSource'] as String?,
      cretiveCommonsConfirmed: json['strCreativeCommonsConfirmed'] as String?,
      dateModified: json['dateModified'] as String?,
    );

Map<String, dynamic> _$$_RecipeToJson(_$_Recipe instance) => <String, dynamic>{
      'idMeal': instance.id,
      'strMeal': instance.name,
      'strDrinkAlternate': instance.matchingDrink,
      'strCategory': instance.category,
      'strArea': instance.area,
      'strInstructions': instance.instructions,
      'strMealThumb': instance.pictureUrl,
      'strTags': instance.tags,
      'strYoutube': instance.videoUrl,
      'strIngredient1': instance.ingredient1,
      'strIngredient2': instance.ingredient2,
      'strIngredient3': instance.ingredient3,
      'strIngredient4': instance.ingredient4,
      'strIngredient5': instance.ingredient5,
      'strIngredient6': instance.ingredient6,
      'strIngredient7': instance.ingredient7,
      'strIngredient8': instance.ingredient8,
      'strIngredient9': instance.ingredient9,
      'strIngredient10': instance.ingredient10,
      'strIngredient11': instance.ingredient11,
      'strIngredient12': instance.ingredient12,
      'strIngredient13': instance.ingredient13,
      'strIngredient14': instance.ingredient14,
      'strIngredient15': instance.ingredient15,
      'strIngredient16': instance.ingredient16,
      'strIngredient17': instance.ingredient17,
      'strIngredient18': instance.ingredient18,
      'strIngredient19': instance.ingredient19,
      'strIngredient20': instance.ingredient20,
      'strMeasure1': instance.measure1,
      'strMeasure2': instance.measure2,
      'strMeasure3': instance.measure3,
      'strMeasure4': instance.measure4,
      'strMeasure5': instance.measure5,
      'strMeasure6': instance.measure6,
      'strMeasure7': instance.measure7,
      'strMeasure8': instance.measure8,
      'strMeasure9': instance.measure9,
      'strMeasure10': instance.measure10,
      'strMeasure11': instance.measure11,
      'strMeasure12': instance.measure12,
      'strMeasure13': instance.measure13,
      'strMeasure14': instance.measure14,
      'strMeasure15': instance.measure15,
      'strMeasure16': instance.measure16,
      'strMeasure17': instance.measure17,
      'strMeasure18': instance.measure18,
      'strMeasure19': instance.measure19,
      'strMeasure20': instance.measure20,
      'strSource': instance.source,
      'strImageSource': instance.imageSource,
      'strCreativeCommonsConfirmed': instance.cretiveCommonsConfirmed,
      'dateModified': instance.dateModified,
    };

_$_MealState _$$_MealStateFromJson(Map<String, dynamic> json) => _$_MealState(
      meals: (json['meals'] as List<dynamic>?)?.map((dynamic e) => Meal.fromJson(e as Map<String, dynamic>)).toList() ??
          const <Meal>[],
      favoriteMeals: (json['favoriteMeals'] as List<dynamic>?)
              ?.map((dynamic e) => Meal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Meal>[],
      categories: (json['categories'] as List<dynamic>?)
              ?.map((dynamic e) => MealCategory.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MealCategory>[],
      isFavorite: json['isFavorite'] as bool?,
      selectedMealId: json['selectedMealId'] as String?,
      selectedCategoryId: json['selectedCategoryId'] as String?,
      recipe: json['recipe'] == null ? null : Recipe.fromJson(json['recipe'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MealStateToJson(_$_MealState instance) => <String, dynamic>{
      'meals': instance.meals.map((Meal e) => e.toJson()).toList(),
      'favoriteMeals': instance.favoriteMeals.map((Meal e) => e.toJson()).toList(),
      'categories': instance.categories.map((MealCategory e) => e.toJson()).toList(),
      'isFavorite': instance.isFavorite,
      'selectedMealId': instance.selectedMealId,
      'selectedCategoryId': instance.selectedCategoryId,
      'recipe': instance.recipe?.toJson(),
    };

_$_Contact _$$_ContactFromJson(Map<String, dynamic> json) => _$_Contact(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$_ContactToJson(_$_Contact instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'imageUrl': instance.imageUrl,
    };

_$_ContactState _$$_ContactStateFromJson(Map<String, dynamic> json) => _$_ContactState(
      contacts: (json['contacts'] as List<dynamic>?)
              ?.map((dynamic e) => Contact.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Contact>[],
      selectedContactId: json['selectedContactId'] as String?,
    );

Map<String, dynamic> _$$_ContactStateToJson(_$_ContactState instance) => <String, dynamic>{
      'contacts': instance.contacts.map((Contact e) => e.toJson()).toList(),
      'selectedContactId': instance.selectedContactId,
    };

_$_StarredMessage _$$_StarredMessageFromJson(Map<String, dynamic> json) => _$_StarredMessage(
      authorId: json['authorId'] as String,
      roomId: json['roomId'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_StarredMessageToJson(_$_StarredMessage instance) => <String, dynamic>{
      'authorId': instance.authorId,
      'roomId': instance.roomId,
      'text': instance.text,
    };

_$_StarredMessageState _$$_StarredMessageStateFromJson(Map<String, dynamic> json) => _$_StarredMessageState(
      messages: (json['messages'] as List<dynamic>?)
              ?.map((dynamic e) => StarredMessage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <StarredMessage>[],
    );

Map<String, dynamic> _$$_StarredMessageStateToJson(_$_StarredMessageState instance) => <String, dynamic>{
      'messages': instance.messages.map((StarredMessage e) => e.toJson()).toList(),
    };
