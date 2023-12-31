import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';
import 'meal_recipe_page.dart';

class FavoriteMealsPage extends StatelessWidget {
  const FavoriteMealsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
            title: const Text(
              'Favorite meals',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            automaticallyImplyLeading: false,
            elevation: 0,
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                size: 20,
              ),
            ),
          ),
          body: SafeArea(
            child: PendingContainer(
              builder: (BuildContext context, Set<String> pending) {
                if (pending.contains(ListFavoriteMeals.pendingKey)) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                return FavoriteMealsContainer(
                  builder: (BuildContext context, List<Meal> favoriteMeals) {
                    if (favoriteMeals.isEmpty) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'No favorite meals yet.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              'Explore meals to find your favorites.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      );
                    }

                    return ListView.builder(
                      itemCount: favoriteMeals.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Column(
                          children: <Widget>[
                            GestureDetector(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 14),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: AdaptiveTheme.of(context).theme.cardColor,
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(12),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: <Widget>[
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(12.0),
                                          child: CachedNetworkImage(
                                            imageUrl: favoriteMeals[index].pictureUrl,
                                            fit: BoxFit.cover,
                                            width: 120,
                                          ),
                                        ),
                                        const SizedBox(width: 20),
                                        Expanded(
                                          child: Text(
                                            favoriteMeals[index].name,
                                            style: const TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              onTap: () {
                                StoreProvider.of<AppState>(context)
                                  ..dispatch(
                                    SearchMeal.start(
                                      favoriteMeals[index].name,
                                    ),
                                  )
                                  ..dispatch(
                                    GetRecipeDetails.start(
                                      favoriteMeals[index].id,
                                    ),
                                  )
                                  ..dispatch(
                                    CheckFavoriteMeal.start(
                                      user!.uid,
                                      favoriteMeals[index].id,
                                    ),
                                  )
                                  ..dispatch(
                                    SetMeal.start(favoriteMeals[index].id),
                                  );

                                Future<dynamic>.delayed(const Duration(milliseconds: 500)).then(
                                  (_) => <dynamic>{
                                    PersistentNavBarNavigator.pushNewScreen(
                                      context,
                                      screen: const MealRecipePage(),
                                      pageTransitionAnimation: PageTransitionAnimation.cupertino,
                                    )
                                  },
                                );
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                );
              },
            ),
          ),
        );
      },
    );
  }
}
