import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: UserContainer(
        builder: (BuildContext context, AppUser? user) {
          return CategoryContainer(
            builder: (BuildContext context, List<Category> categories) {
              return Scaffold(
                appBar: AppBar(
                  backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                  title: const Text(
                    'Products',
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
                              child: SelectedCategoryContainer(
                                builder: (BuildContext context, Category selectedCategory) {
                                  return ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: categories.map(
                                      (Category category) {
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
                                                    SetCategory.start(category.id),
                                                  )
                                                  ..dispatch(
                                                    ListProducts.start(
                                                      user!.uid,
                                                      category.id,
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
                body: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    PendingContainer(
                      builder: (BuildContext context, Set<String> pending) {
                        return ProductsContainer(
                          builder: (BuildContext context, List<Product> products) {
                            if (products.isEmpty) {
                              return const Center(
                                child: Text(
                                  'There are no products for this category',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              );
                            }

                            if (pending.contains(ListProducts.pendingKey)) {
                              return const Center(
                                child: CircularProgressIndicator(),
                              );
                            }

                            return Expanded(
                              child: CustomScrollView(
                                shrinkWrap: true,
                                slivers: <Widget>[
                                  SliverGrid(
                                    delegate: SliverChildBuilderDelegate(
                                      (BuildContext context, int index) {
                                        if (index == products.length) {
                                          return const Center(
                                            child: Padding(
                                              padding: EdgeInsets.all(16),
                                              child: CircularProgressIndicator(),
                                            ),
                                          );
                                        }

                                        return Padding(
                                          padding: const EdgeInsets.all(16.0),
                                          child: Stack(
                                            fit: StackFit.expand,
                                            children: <Widget>[
                                              GestureDetector(
                                                onTap: () {},
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(12.0),
                                                  child: CachedNetworkImage(
                                                    imageUrl: products[index].imageUrl,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: AlignmentDirectional.bottomCenter,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 32,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(12.0),
                                                    gradient: const LinearGradient(
                                                      begin: AlignmentDirectional.bottomCenter,
                                                      end: AlignmentDirectional.topCenter,
                                                      colors: <Color>[
                                                        Colors.black87,
                                                        Colors.white70,
                                                      ],
                                                    ),
                                                  ),
                                                  child: Text(
                                                    products[index].name,
                                                    style: const TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        );
                                      },
                                      childCount: products.length,
                                    ),
                                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                    ),
                                  ),
                                  if (pending.contains(ListProducts.pendingKey))
                                    const SliverToBoxAdapter(
                                      child: Center(
                                        child: Padding(
                                          padding: EdgeInsets.all(16),
                                          child: CircularProgressIndicator(),
                                        ),
                                      ),
                                    ),
                                ],
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
