import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class MealRecipePage extends StatefulWidget {
  const MealRecipePage({super.key});

  @override
  State<MealRecipePage> createState() => _MealRecipePageState();
}

class _MealRecipePageState extends State<MealRecipePage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final MediaQueryData mediaQueryData = MediaQuery.of(context);

    return Scaffold(
      body: SafeArea(
        child: UserContainer(
          builder: (BuildContext context, AppUser? user) {
            return SelectedMealContainer(
              builder: (BuildContext context, Meal meal) {
                return IsFavoriteMealContainer(
                  builder: (BuildContext context, bool? isFavorite) {
                    return RecipeContainer(
                      builder: (BuildContext context, Recipe? recipe) {
                        return SingleChildScrollView(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: mediaQueryData.size.height / 2.15,
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: <Widget>[
                                    Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          bottomRight: Radius.circular(50),
                                        ),
                                      ),
                                      width: double.infinity,
                                      height: mediaQueryData.size.height / 2.50,
                                      child: ClipRRect(
                                        child: CachedNetworkImage(
                                          imageUrl: recipe!.pictureUrl,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Colors.transparent,
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(8),
                                          ),
                                        ),
                                        width: 30,
                                        height: 30,
                                        child: IconButton(
                                          padding: const EdgeInsets.only(left: 8),
                                          icon: const Icon(Icons.arrow_back_ios),
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: mediaQueryData.size.height / 2.75,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 20),
                                        child: Container(
                                          width: mediaQueryData.size.width - 40,
                                          height: 70,
                                          decoration: BoxDecoration(
                                            color: AdaptiveTheme.of(context).theme.cardColor,
                                            borderRadius: const BorderRadius.all(
                                              Radius.circular(16),
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 14,
                                                  left: 10,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: <Widget>[
                                                    SizedBox(
                                                      width: 300,
                                                      child: Text(
                                                        recipe.name,
                                                        style: const TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                        overflow: TextOverflow.ellipsis,
                                                        maxLines: 1,
                                                        softWrap: false,
                                                        textAlign: TextAlign.left,
                                                      ),
                                                    ),
                                                    const SizedBox(height: 4),
                                                    Text(
                                                      recipe.area!,
                                                      style: const TextStyle(
                                                        fontSize: 13,
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 10),
                                                child: IconButton(
                                                  onPressed: () {
                                                    if (isFavorite == true) {
                                                      StoreProvider.of<AppState>(context)
                                                        ..dispatch(
                                                          RemoveFavoriteMeal.start(
                                                            user!.uid,
                                                            meal,
                                                          ),
                                                        )
                                                        ..dispatch(
                                                          CheckFavoriteMeal.start(
                                                            user.uid,
                                                            '${meal.id}1',
                                                          ),
                                                        );
                                                    } else {
                                                      StoreProvider.of<AppState>(context)
                                                        ..dispatch(
                                                          AddFavoriteMeal.start(
                                                            user!.uid,
                                                            meal,
                                                          ),
                                                        )
                                                        ..dispatch(
                                                          CheckFavoriteMeal.start(
                                                            user.uid,
                                                            meal.id,
                                                          ),
                                                        );
                                                    }
                                                  },
                                                  visualDensity: const VisualDensity(vertical: -4),
                                                  icon: isFavorite! == true
                                                      ? const Icon(
                                                          Icons.favorite_rounded,
                                                          color: Colors.red,
                                                          size: 32,
                                                        )
                                                      : const Icon(
                                                          Icons.favorite_border,
                                                          color: Colors.red,
                                                          size: 32,
                                                        ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 20,
                                  right: 20,
                                ),
                                child: Container(
                                  width: mediaQueryData.size.width - 40,
                                  decoration: BoxDecoration(
                                    color: AdaptiveTheme.of(context).theme.cardColor,
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(16),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      ExpansionTile(
                                        expandedCrossAxisAlignment: CrossAxisAlignment.start,
                                        initiallyExpanded: true,
                                        shape: const Border(),
                                        tilePadding: const EdgeInsets.only(
                                          left: 12,
                                          right: 12,
                                        ),
                                        leading: const Image(
                                          height: 25,
                                          image: AssetImage('assets/icons/icons8-ingredients-50.png'),
                                        ),
                                        trailing: const Icon(
                                          Icons.keyboard_arrow_down,
                                        ),
                                        title: Transform.translate(
                                          offset: const Offset(-16, 0),
                                          child: const Text(
                                            'Ingredients',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        children: <Widget>[
                                          const Divider(
                                            height: 5,
                                          ),
                                          if (recipe.ingredient1?.isNotEmpty ?? false)
                                            if (recipe.measure1?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure1!,
                                                recipe.ingredient1!,
                                              ),
                                          if (recipe.ingredient2?.isNotEmpty ?? false)
                                            if (recipe.measure2?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure2!,
                                                recipe.ingredient2!,
                                              ),
                                          if (recipe.ingredient3?.isNotEmpty ?? false)
                                            if (recipe.measure3?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure3!,
                                                recipe.ingredient3!,
                                              ),
                                          if (recipe.ingredient4?.isNotEmpty ?? false)
                                            if (recipe.measure4?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure4!,
                                                recipe.ingredient4!,
                                              ),
                                          if (recipe.ingredient5?.isNotEmpty ?? false)
                                            if (recipe.measure5?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure5!,
                                                recipe.ingredient5!,
                                              ),
                                          if (recipe.ingredient6?.isNotEmpty ?? false)
                                            if (recipe.measure6?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure6!,
                                                recipe.ingredient6!,
                                              ),
                                          if (recipe.ingredient7?.isNotEmpty ?? false)
                                            if (recipe.measure7?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure7!,
                                                recipe.ingredient7!,
                                              ),
                                          if (recipe.ingredient8?.isNotEmpty ?? false)
                                            if (recipe.measure8?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure8!,
                                                recipe.ingredient8!,
                                              ),
                                          if (recipe.ingredient9?.isNotEmpty ?? false)
                                            if (recipe.measure9?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure9!,
                                                recipe.ingredient9!,
                                              ),
                                          if (recipe.ingredient10?.isNotEmpty ?? false)
                                            if (recipe.measure10?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure10!,
                                                recipe.ingredient10!,
                                              ),
                                          if (recipe.ingredient11?.isNotEmpty ?? false)
                                            if (recipe.measure11?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure11!,
                                                recipe.ingredient11!,
                                              ),
                                          if (recipe.ingredient12?.isNotEmpty ?? false)
                                            if (recipe.measure12?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure12!,
                                                recipe.ingredient12!,
                                              ),
                                          if (recipe.ingredient13?.isNotEmpty ?? false)
                                            if (recipe.measure13?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure13!,
                                                recipe.ingredient13!,
                                              ),
                                          if (recipe.ingredient14?.isNotEmpty ?? false)
                                            if (recipe.measure14?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure14!,
                                                recipe.ingredient14!,
                                              ),
                                          if (recipe.ingredient15?.isNotEmpty ?? false)
                                            if (recipe.measure15?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure15!,
                                                recipe.ingredient15!,
                                              ),
                                          if (recipe.ingredient16?.isNotEmpty ?? false)
                                            if (recipe.measure16?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure16!,
                                                recipe.ingredient16!,
                                              ),
                                          if (recipe.ingredient17?.isNotEmpty ?? false)
                                            if (recipe.measure17?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure17!,
                                                recipe.ingredient17!,
                                              ),
                                          if (recipe.ingredient18?.isNotEmpty ?? false)
                                            if (recipe.measure18?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure18!,
                                                recipe.ingredient18!,
                                              ),
                                          if (recipe.ingredient19?.isNotEmpty ?? false)
                                            if (recipe.measure19?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure19!,
                                                recipe.ingredient19!,
                                              ),
                                          if (recipe.ingredient20?.isNotEmpty ?? false)
                                            if (recipe.measure20?.isNotEmpty ?? false)
                                              getIngredientText(
                                                recipe.measure20!,
                                                recipe.ingredient20!,
                                              ),
                                        ],
                                      ),
                                      ExpansionTile(
                                        initiallyExpanded: true,
                                        shape: const Border(),
                                        tilePadding: const EdgeInsets.only(
                                          left: 12,
                                          right: 12,
                                        ),
                                        leading: const Image(
                                          height: 25,
                                          image: AssetImage('assets/icons/icons8-instructions-49.png'),
                                        ),
                                        trailing: const Icon(
                                          Icons.keyboard_arrow_down,
                                        ),
                                        title: Transform.translate(
                                          offset: const Offset(-16, 0),
                                          child: const Text(
                                            'Instructions',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        children: <Widget>[
                                          const Divider(
                                            height: 5,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 12,
                                              right: 12,
                                              top: 4,
                                              bottom: 10,
                                            ),
                                            child: Text(
                                              recipe.instructions,
                                              style: const TextStyle(
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.justify,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(height: 40),
                            ],
                          ),
                        );
                      },
                    );
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }

  Padding getIngredientText(String measure, String ingredient) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 12,
        top: 4,
        bottom: 4,
      ),
      child: Text(
        '\u2022 ${measure.trim().toLowerCase()} ${ingredient.trim().toLowerCase()}',
        style: const TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 14,
        ),
      ),
    );
  }
}
