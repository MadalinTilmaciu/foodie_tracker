import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class RecipesPage extends StatelessWidget {
  const RecipesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: RecipeCategoryContainer(
        builder: (BuildContext context, List<RecipeCategory> categories) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Theme.of(context).scaffoldBackgroundColor,
              title: const Text(
                'Recipes',
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
                          child: SelectedRecipeCategoryContainer(
                            builder: (BuildContext context, RecipeCategory selectedCategory) {
                              return ListView(
                                scrollDirection: Axis.horizontal,
                                children: categories.map(
                                  (RecipeCategory category) {
                                    return Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 4),
                                      child: ChoiceChip(
                                        selectedColor: Colors.blue,
                                        label: Text(category.title),
                                        selected: selectedCategory == category,
                                        onSelected: (bool selected) {
                                          if (selected) {
                                            StoreProvider.of<AppState>(context).dispatch(
                                              SetRecipeCategory.start(category.id),
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
            body: const Center(
              child: Text('Recipes'),
            ),
          );
        },
      ),
    );
  }
}
