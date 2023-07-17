import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class ProductDetailsPage extends StatelessWidget {
  const ProductDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return RecyclingStatsContainer(
          builder: (BuildContext context, List<RecyclingStats> stats) {
            return SelectedProductContainer(
              builder: (BuildContext context, FoodieProduct product) {
                return Scaffold(
                  body: SafeArea(
                    child: Column(
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
                              height: MediaQuery.of(context).size.height / 2.25,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50),
                                ),
                                child: CachedNetworkImage(
                                  imageUrl: product.imageUrl,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: const BorderRadius.all(
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
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      product.name,
                                      style: const TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    if (product.description != null) const SizedBox(height: 8),
                                    if (product.description != null)
                                      Text(
                                        '${product.description}',
                                        style: const TextStyle(
                                          fontSize: 16,
                                        ),
                                      ),
                                    if (product.description != null) const SizedBox(height: 8),
                                    if (product.quantity != null)
                                      ListTile(
                                        // ignore: avoid_bool_literals_in_conditional_expressions
                                        dense: product.description != null ? true : false,
                                        visualDensity: const VisualDensity(vertical: -2),
                                        contentPadding: EdgeInsets.zero,
                                        leading: const Text(
                                          'Quantity',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                        trailing: Text(
                                          '${product.quantity}',
                                          style: const TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    if (product.package != null)
                                      ListTile(
                                        // ignore: avoid_bool_literals_in_conditional_expressions
                                        dense: product.description != null ? true : false,
                                        visualDensity: const VisualDensity(vertical: -2),
                                        contentPadding: EdgeInsets.zero,
                                        leading: const Text(
                                          'Package',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                        trailing: Text(
                                          '${product.package}',
                                          style: const TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    if (product.expirationDate != null)
                                      ListTile(
                                        // ignore: avoid_bool_literals_in_conditional_expressions
                                        dense: product.description != null ? true : false,
                                        visualDensity: const VisualDensity(vertical: -2),
                                        contentPadding: EdgeInsets.zero,
                                        leading: const Text(
                                          'Expiration date',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                        trailing: Text(
                                          '${product.expirationDate}',
                                          style: const TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                  ],
                                ),
                                const SizedBox(height: 50),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  floatingActionButton: FloatingActionButton(
                    backgroundColor: Colors.red,
                    elevation: 0,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                    child: const Icon(
                      Icons.delete_rounded,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text(
                              'Did you recycled the package?',
                            ),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {
                                  final RecyclingStats currentStats = stats
                                      .where((RecyclingStats element) => element.packageName == product.package)
                                      .first;

                                  final RecyclingStats updatedStats = RecyclingStats(
                                    packageName: currentStats.packageName,
                                    recycledProducts: currentStats.recycledProducts + 1,
                                    totalProducts: currentStats.totalProducts + 1,
                                  );

                                  StoreProvider.of<AppState>(context).dispatch(
                                    UpdateRecyclingStats.start(
                                      user!.uid,
                                      updatedStats,
                                    ),
                                  );
                                },
                                child: const Text('Yes'),
                              ),
                              TextButton(
                                onPressed: () {
                                  final RecyclingStats currentStats = stats
                                      .where((RecyclingStats element) => element.packageName == product.package)
                                      .first;

                                  final RecyclingStats updatedStats = RecyclingStats(
                                    packageName: currentStats.packageName,
                                    recycledProducts: currentStats.recycledProducts,
                                    totalProducts: currentStats.totalProducts + 1,
                                  );

                                  StoreProvider.of<AppState>(context).dispatch(
                                    UpdateRecyclingStats.start(
                                      user!.uid,
                                      updatedStats,
                                    ),
                                  );
                                },
                                child: const Text('No'),
                              ),
                            ],
                          );
                        },
                      );
                      StoreProvider.of<AppState>(context).dispatch(
                        DeleteProduct.start(
                          uid: user!.uid,
                          productId: product.id,
                          categoryId: product.categoryId,
                        ),
                      );
                      Navigator.pop(context);
                    },
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
