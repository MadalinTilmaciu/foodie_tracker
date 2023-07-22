import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class ShoppingListPage extends StatelessWidget {
  const ShoppingListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController itemName = TextEditingController();

    Future<void> displayTextInputDialog(BuildContext context, String uid) async {
      itemName.clear();

      return showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text(
              'Write your product name',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            content: TextField(
              controller: itemName,
            ),
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: MaterialButton(
                  color: Colors.blue,
                  child: const Text('Add'),
                  onPressed: () {
                    if (itemName.text != '') {
                      StoreProvider.of<AppState>(context).dispatch(
                        AddShoppingListItem.start(
                          uid: uid,
                          item: ShoppingListItem(
                            id: UniqueKey().toString(),
                            name: itemName.text,
                            isActive: true,
                          ),
                        ),
                      );
                    }
                    Navigator.pop(context);
                  },
                ),
              ),
            ],
          );
        },
      );
    }

    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
            title: const Text(
              'Shopping list',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            automaticallyImplyLeading: false,
            elevation: 0,
          ),
          body: SafeArea(
            child: PendingContainer(
              builder: (BuildContext context, Set<String> pending) {
                if (pending.contains(ListShoppingListItems.pendingKey)) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                return ShoppingListContainer(
                  builder: (BuildContext context, List<ShoppingListItem> items) {
                    if (items.isEmpty) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'No products to buy added yet.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              'Start creating your shopping list.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      );
                    }

                    final List<bool> list = items.map((ShoppingListItem e) => e.isActive).toList();

                    return ListView.builder(
                      itemCount: items.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 4,
                                horizontal: 12,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                  color: AdaptiveTheme.of(context).theme.cardColor,
                                ),
                                child: ListTile(
                                  leading: list[index] == true
                                      ? GestureDetector(
                                          child: const ClipOval(
                                            child: Icon(
                                              CupertinoIcons.check_mark_circled,
                                              color: Colors.orange,
                                              size: 30,
                                            ),
                                          ),
                                          onTap: () {
                                            list[index] = !items[index].isActive;
                                            StoreProvider.of<AppState>(context)
                                              ..dispatch(
                                                UpdateShoppingListItem.start(
                                                  uid: user!.uid,
                                                  item: ShoppingListItem(
                                                    id: items[index].id,
                                                    name: items[index].name,
                                                    isActive: !items[index].isActive,
                                                  ),
                                                ),
                                              )
                                              ..dispatch(
                                                ListShoppingListItems.start(
                                                  uid: user.uid,
                                                ),
                                              );
                                          },
                                        )
                                      : GestureDetector(
                                          child: const ClipOval(
                                            child: Icon(
                                              CupertinoIcons.check_mark_circled_solid,
                                              color: Colors.orange,
                                              size: 30,
                                            ),
                                          ),
                                          onTap: () {
                                            list[index] = !items[index].isActive;
                                            StoreProvider.of<AppState>(context)
                                              ..dispatch(
                                                UpdateShoppingListItem.start(
                                                  uid: user!.uid,
                                                  item: ShoppingListItem(
                                                    id: items[index].id,
                                                    name: items[index].name,
                                                    isActive: !items[index].isActive,
                                                  ),
                                                ),
                                              )
                                              ..dispatch(
                                                ListShoppingListItems.start(
                                                  uid: user.uid,
                                                ),
                                              );
                                          },
                                        ),
                                  titleAlignment: ListTileTitleAlignment.center,
                                  title: Text(
                                    items[index].name,
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(
                                      Icons.delete,
                                      color: Colors.red,
                                    ),
                                    onPressed: () {
                                      StoreProvider.of<AppState>(context).dispatch(
                                        RemoveShoppingListItem.start(
                                          uid: user!.uid,
                                          item: items[index],
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ),
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
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.blue,
            child: const Icon(
              Icons.add,
              size: 40,
            ),
            onPressed: () {
              displayTextInputDialog(context, user!.uid);
            },
          ),
        );
      },
    );
  }
}
