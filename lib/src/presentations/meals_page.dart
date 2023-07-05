import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class MealsPage extends StatelessWidget {
  const MealsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MealCategoryContainer(
        builder: (BuildContext context, List<MealCategory> categories) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Theme.of(context).scaffoldBackgroundColor,
              title: const Text(
                'Meals',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              automaticallyImplyLeading: false,
              elevation: 0,
              bottom: categories.isEmpty
                  ? null
                  : PreferredSize(
                      preferredSize: const Size.fromHeight(56),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: SizedBox(
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
                                        selectedColor: Colors.blue,
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
                      ),
                    ),
            ),
            body: MealsContainer(
              builder: (BuildContext context, List<Meal> meals) {
                if (meals.isEmpty) {
                  return const Center(
                    child: Text(
                      'There are no meals for this category',
                      style: TextStyle(
                        color: Colors.white,
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
                                color: Colors.grey[800],
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
                            StoreProvider.of<AppState>(context).dispatch(
                              SetMeal.start(meals[index].id),
                            );
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute<dynamic>(
                            //     builder: (BuildContext context) => const MealDetailsPage(),
                            //   ),
                            // );
                          },
                        ),
                      ],
                    );
                  },
                );
              },
            ),
          );
        },
      ),
    );
  }
}
