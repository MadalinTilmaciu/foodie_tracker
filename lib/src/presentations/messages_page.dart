import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:drop_down_list/drop_down_list.dart';
import 'package:drop_down_list/model/selected_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:flutter_firebase_chat_core/flutter_firebase_chat_core.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import '../models/index.dart';
import 'chat_room_page.dart';
import 'containers/index.dart';
import 'create_group_page.dart';

class MessagesPage extends StatelessWidget {
  const MessagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return ContactsContainer(
          builder: (BuildContext context, List<Contact> contacts) {
            return Scaffold(
              appBar: AppBar(
                backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
                title: const Text(
                  'Messages',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                automaticallyImplyLeading: false,
                elevation: 0,
                actions: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 16,
                      top: 4,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        DropDownState(
                          DropDown(
                            bottomSheetTitle: const Text(
                              'Contacts',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            submitButtonChild: const Text(
                              'Done',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            data: contacts
                                .map(
                                  (Contact contact) => SelectedListItem(
                                    name: '${contact.firstName} ${contact.lastName}',
                                    value: contact.id,
                                    isSelected: false,
                                  ),
                                )
                                .toList(),
                            selectedItems: (List<SelectedListItem> selectedList) async {
                              final List<SelectedListItem> list = <SelectedListItem>[];
                              for (final dynamic item in selectedList) {
                                if (item is SelectedListItem) {
                                  list.add(item);
                                }
                              }

                              if (list.length == 1) {
                                final types.Room room = await FirebaseChatCore.instance.createRoom(
                                  types.User(
                                    id: list[0].value!,
                                    firstName: list[0].name.split(' ').first,
                                    lastName: list[0].name.split(' ').last,
                                    imageUrl: contacts
                                        .where(
                                          (Contact contact) {
                                            return '${contact.firstName} ${contact.lastName}' == list[0].name;
                                          },
                                        )
                                        .first
                                        .imageUrl,
                                  ),
                                );

                                // ignore: use_build_context_synchronously
                                PersistentNavBarNavigator.pushNewScreen(
                                  context,
                                  screen: ChatRoomPage(room: room),
                                  withNavBar: false,
                                  pageTransitionAnimation: PageTransitionAnimation.cupertino,
                                );
                              } else {
                                PersistentNavBarNavigator.pushNewScreen(
                                  context,
                                  screen: CreateGroupPage(list),
                                  withNavBar: false,
                                  pageTransitionAnimation: PageTransitionAnimation.cupertino,
                                );
                              }
                            },
                            enableMultipleSelection: true,
                          ),
                        ).showModal(context);
                      },
                      child: const Icon(
                        Icons.chat_rounded,
                      ),
                    ),
                  ),
                ],
              ),
              body: SafeArea(
                child: StreamBuilder<List<types.Room>>(
                  stream: FirebaseChatCore.instance.rooms(),
                  initialData: const <types.Room>[],
                  builder: (BuildContext context, AsyncSnapshot<List<types.Room>> snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }

                    if (!snapshot.hasData || snapshot.data!.isEmpty) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'No chats yet.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              'Get started by messaging a friend.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      );
                    }

                    if (snapshot.hasData && snapshot.data!.isNotEmpty) {
                      snapshot.data?.sort(
                        (types.Room a, types.Room b) {
                          return b.updatedAt?.compareTo(a.updatedAt!) ?? 0;
                        },
                      );

                      return Column(
                        children: <Widget>[
                          const Divider(),
                          ListView.builder(
                            shrinkWrap: true,
                            itemCount: snapshot.data!.length,
                            itemBuilder: (BuildContext context, int index) {
                              final types.Room room = snapshot.data![index];
                              Contact contact = Contact(id: '', firstName: '', lastName: '', imageUrl: '');
                              if (room.type == types.RoomType.direct) {
                                contact = contacts.where(
                                  (Contact contact) {
                                    return '${contact.firstName} ${contact.lastName}' == room.name ||
                                        contact.firstName == room.name;
                                  },
                                ).first;
                              }

                              return GestureDetector(
                                onTap: () {
                                  PersistentNavBarNavigator.pushNewScreenWithRouteSettings(
                                    context,
                                    settings: RouteSettings(
                                      arguments: contact.firstName != ''
                                          ? <String, String?>{
                                              'name': '${contact.firstName} ${contact.lastName}',
                                              'imageUrl': contact.imageUrl,
                                            }
                                          : <String, String?>{
                                              'name': room.name,
                                              'imageUrl': room.imageUrl,
                                            },
                                    ),
                                    screen: ChatRoomPage(
                                      room: room,
                                    ),
                                    withNavBar: false,
                                    pageTransitionAnimation: PageTransitionAnimation.cupertino,
                                  );
                                },
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 8,
                                      vertical: 2,
                                    ),
                                    child: Column(
                                      children: <Widget>[
                                        Slidable(
                                          endActionPane: ActionPane(
                                            motion: const ScrollMotion(),
                                            children: <Widget>[
                                              SlidableAction(
                                                onPressed: (BuildContext context) {
                                                  FirebaseChatCore.instance.deleteRoom(room.id);
                                                },
                                                backgroundColor: Colors.red,
                                                icon: Icons.delete,
                                                label: 'Delete',
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            children: <Widget>[
                                              Row(
                                                children: <Widget>[
                                                  if (room.type == types.RoomType.direct)
                                                    ClipOval(
                                                      child: CachedNetworkImage(
                                                        imageUrl: contact.imageUrl!,
                                                        placeholder: (BuildContext context, String url) =>
                                                            const CircularProgressIndicator(),
                                                        fit: BoxFit.cover,
                                                        width: 70,
                                                        height: 70,
                                                      ),
                                                    )
                                                  else
                                                    ClipOval(
                                                      child: room.imageUrl != ''
                                                          ? CachedNetworkImage(
                                                              imageUrl: room.imageUrl!,
                                                              placeholder: (BuildContext context, String url) =>
                                                                  const CircularProgressIndicator(),
                                                              fit: BoxFit.cover,
                                                              width: 70,
                                                              height: 70,
                                                            )
                                                          : const ClipOval(
                                                              child: Material(
                                                                color: Colors.grey,
                                                                child: InkWell(
                                                                  child: SizedBox(
                                                                    width: 70,
                                                                    height: 70,
                                                                    child: Icon(
                                                                      Icons.group_outlined,
                                                                      color: Colors.black,
                                                                      size: 60,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                    ),
                                                  const SizedBox(width: 16),
                                                  Text(
                                                    contact.firstName != ''
                                                        ? '${contact.firstName} ${contact.lastName}'
                                                        : room.name!,
                                                    style: const TextStyle(
                                                      fontSize: 18,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        const Divider(),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ],
                      );
                    }

                    return const Center(
                      child: CircularProgressIndicator(),
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
