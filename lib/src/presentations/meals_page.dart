import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';
import 'meal_recipe_page.dart';

class MealsPage extends StatelessWidget {
  const MealsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return MealCategoryContainer(
          builder: (BuildContext context, List<MealCategory> categories) {
            return Scaffold(
              appBar: AppBar(
                backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
                title: const Text(
                  'Meals',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                automaticallyImplyLeading: false,
                elevation: 0,
                bottom: categories.isEmpty
                    ? null
                    : PreferredSize(
                        preferredSize: const Size.fromHeight(100),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    label: const Text('search meal...'),
                                    prefixIcon: const Icon(Icons.search),
                                    prefixIconColor: AdaptiveTheme.of(context).theme.focusColor,
                                  ),
                                  onChanged: (String value) {
                                    if (value.isEmpty) {
                                      return;
                                    }

                                    StoreProvider.of<AppState>(context).dispatch(
                                      SearchMeal.start(value),
                                    );
                                  },
                                ),
                              ),
                              SizedBox(
                                height: 56,
                                child: SelectedMealCategoryContainer(
                                  builder: (BuildContext context, MealCategory selectedCategory) {
                                    return ListView(
                                      scrollDirection: Axis.horizontal,
                                      children: categories.map(
                                        (MealCategory category) {
                                          return Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 4),
                                            child: ChoiceChip(
                                              selectedColor: AdaptiveTheme.of(context).theme.focusColor,
                                              label: Text(category.title),
                                              selected: selectedCategory == category,
                                              onSelected: (bool selected) {
                                                if (selected) {
                                                  StoreProvider.of<AppState>(context)
                                                    ..dispatch(
                                                      SetMealCategory.start(category.id),
                                                    )
                                                    ..dispatch(
                                                      ListMeals.start(
                                                        category.title,
                                                      ),
                                                    );
                                                }
                                              },
                                            ),
                                          );
                                        },
                                      ).toList(),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              ),
              body: SafeArea(
                child: PendingContainer(
                  builder: (BuildContext context, Set<String> pending) {
                    if (pending.contains(ListMeals.pendingKey) || pending.contains(SearchMeal.pendingKey)) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }

                    return MealsContainer(
                      builder: (BuildContext context, List<Meal> meals) {
                        if (meals.isEmpty) {
                          return const Center(
                            child: Text(
                              'There are no meals for this category',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          );
                        }

                        return ListView.builder(
                          itemCount: meals.length,
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
                                                imageUrl: meals[index].pictureUrl,
                                                fit: BoxFit.cover,
                                                width: 120,
                                              ),
                                            ),
                                            const SizedBox(width: 20),
                                            Expanded(
                                              child: Text(
                                                meals[index].name,
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
                                        GetRecipeDetails.start(
                                          meals[index].id,
                                        ),
                                      )
                                      ..dispatch(
                                        CheckFavoriteMeal.start(
                                          user!.uid,
                                          meals[index].id,
                                        ),
                                      )
                                      ..dispatch(
                                        SetMeal.start(meals[index].id),
                                      );

                                    Future<dynamic>.delayed(const Duration(milliseconds: 300)).then(
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
      },
    );
  }
}
