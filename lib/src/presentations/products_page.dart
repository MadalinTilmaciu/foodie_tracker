import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'barcode_scanner_page.dart';
import 'containers/index.dart';
import 'product_details_page.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return ProductCategoryContainer(
          builder: (BuildContext context, List<ProductCategory> categories) {
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
                            child: SelectedProductCategoryContainer(
                              builder: (BuildContext context, ProductCategory selectedCategory) {
                                return ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: categories.map(
                                    (ProductCategory category) {
                                      return Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 4),
                                        child: ChoiceChip(
                                          selectedColor: Colors.blue[900],
                                          label: Text(category.title),
                                          selected: selectedCategory == category,
                                          onSelected: (bool selected) {
                                            if (selected) {
                                              StoreProvider.of<AppState>(context)
                                                ..dispatch(
                                                  SetProductCategory.start(category.id),
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
                actions: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 16,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        PersistentNavBarNavigator.pushNewScreen(
                          context,
                          screen: const BarcodeScannerPage(),
                          withNavBar: false,
                          pageTransitionAnimation: PageTransitionAnimation.cupertino,
                        );
                      },
                      child: const Icon(
                        CupertinoIcons.doc_text_viewfinder,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              body: SafeArea(
                child: ProductsContainer(
                  builder: (BuildContext context, List<FoodieProduct> products) {
                    if (products.isEmpty) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'No products for this category yet.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              'Use barcode scanner to add something.',
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
                      itemCount: products.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Column(
                          children: <Widget>[
                            GestureDetector(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 14),
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
                                            imageUrl: products[index].imageUrl,
                                            fit: BoxFit.cover,
                                            width: 120,
                                          ),
                                        ),
                                        const SizedBox(width: 20),
                                        Expanded(
                                          child: Text(
                                            products[index].name,
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
                                  SetProduct.start(products[index].id),
                                );
                                PersistentNavBarNavigator.pushNewScreen(
                                  context,
                                  screen: const ProductDetailsPage(),
                                  pageTransitionAnimation: PageTransitionAnimation.cupertino,
                                );
                              },
                            ),
                          ],
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
