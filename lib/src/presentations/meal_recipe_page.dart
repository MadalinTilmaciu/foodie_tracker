import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../models/index.dart';
import 'containers/index.dart';

class MealRecipePage extends StatelessWidget {
  const MealRecipePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SelectedMealContainer(
      builder: (BuildContext context, Meal meal) {
        return RecipeContainer(
          builder: (BuildContext context, Recipe? recipe) {
            return SafeArea(
              child: Scaffold(
                body: Stack(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Stack(
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
                              height: MediaQuery.of(context).size.height / 2.50,
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
                          ],
                        ),
                      ],
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.height / 2.75,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          width: MediaQuery.of(context).size.width - 40,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.grey[800],
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
                                  onPressed: () {},
                                  visualDensity: const VisualDensity(vertical: -4),
                                  icon: const Icon(
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
            );
          },
        );
      },
    );
  }
}
