import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class StarredMessagesPage extends StatelessWidget {
  const StarredMessagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            title: const Text(
              'Starred messages',
              style: TextStyle(
                color: Colors.white,
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
                color: Colors.white,
              ),
            ),
          ),
          body: SafeArea(
            child: PendingContainer(
              builder: (BuildContext context, Set<String> pending) {
                if (pending.contains(ListStarredMessages.pendingKey)) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                return StarredMessagesContainer(
                  builder: (BuildContext context, List<StarredMessage> starredMessages) {
                    if (starredMessages.isEmpty) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'No starred messages yet.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              'Chat with friends to find your stars.',
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
                      itemCount: starredMessages.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 14),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: starredMessages[index].authorId == user!.uid ? Colors.blue : Colors.grey[800],
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                ),
                                child: ListTile(
                                  leading: ClipOval(
                                    child: CachedNetworkImage(
                                      imageUrl: starredMessages[index].authorImageUrl!,
                                      placeholder: (BuildContext context, String url) =>
                                          const CircularProgressIndicator(),
                                      fit: BoxFit.cover,
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  titleAlignment: ListTileTitleAlignment.center,
                                  title: Text(
                                    starredMessages[index].authorName!,
                                  ),
                                  subtitle: Text(
                                    starredMessages[index].text,
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(
                                      Icons.delete,
                                      color: Colors.red,
                                    ),
                                    onPressed: () {
                                      StoreProvider.of<AppState>(context).dispatch(
                                        RemoveStarredMessage.start(
                                          user.uid,
                                          starredMessages[index],
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
        );
      },
    );
  }
}
