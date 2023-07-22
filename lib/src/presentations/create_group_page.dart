import 'dart:io';

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:bilions_ui/bilions_ui.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:drop_down_list/model/selected_list_item.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:flutter_firebase_chat_core/flutter_firebase_chat_core.dart';
import 'package:image_picker/image_picker.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import '../models/index.dart';
import 'chat_room_page.dart';
import 'containers/index.dart';

// ignore: must_be_immutable
class CreateGroupPage extends StatefulWidget {
  CreateGroupPage(this.contacts, {super.key});

  List<SelectedListItem> contacts;

  @override
  State<CreateGroupPage> createState() => _CreateGroupPageState();
}

class _CreateGroupPageState extends State<CreateGroupPage> {
  final TextEditingController _groupSubject = TextEditingController();
  String _imageUrl = '';

  @override
  Widget build(BuildContext context) {
    Future<String?> showFileUpload(ImageSource source) async {
      final ImagePicker picker = ImagePicker();
      final XFile? image = await picker.pickImage(source: source);
      if (image == null) {
        return null;
      }
      return image.path;
    }

    Future<String> uploadRoomImage(String path) async {
      final File file = File(path);
      final Reference ref = FirebaseStorage.instance.ref('/rooms/${UniqueKey()}');
      await ref.putFile(file);

      final String url = await ref.getDownloadURL();
      return url;
    }

    final AppBar appBar = AppBar(
      backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
      centerTitle: true,
      title: const Text(
        'Create group',
        style: TextStyle(
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
        ),
      ),
    );

    return ContactsContainer(
      builder: (BuildContext context, List<Contact> contacts) {
        return Scaffold(
          appBar: appBar,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 250,
                  color: Colors.grey[900],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: GestureDetector(
                          onTap: () {
                            menu(
                              context,
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: MenuList(
                                  <MenuListItem>[
                                    MenuListItem(
                                      Icon(
                                        Icons.photo_library_rounded,
                                        color: BilionsTheme.getColor('primary'),
                                      ),
                                      title: 'Gallery',
                                      subTitle: 'Select image from your photo gallery',
                                      onPressed: () async {
                                        final String? path = await showFileUpload(ImageSource.gallery);
                                        if (path != null) {
                                          setState(
                                            () {
                                              uploadRoomImage(path).then((String value) => _imageUrl = value);
                                            },
                                          );
                                        }
                                        if (context.mounted) {
                                          Navigator.pop(context);
                                        }
                                      },
                                    ),
                                    MenuListItem(
                                      Icon(
                                        Icons.camera,
                                        color: BilionsTheme.getColor('primary'),
                                      ),
                                      title: 'Camera',
                                      subTitle: 'Open camera to take photo',
                                      onPressed: () async {
                                        final String? path = await showFileUpload(ImageSource.camera);
                                        if (path != null) {
                                          setState(
                                            () {
                                              uploadRoomImage(path).then((String value) => _imageUrl = value);
                                            },
                                          );
                                        }
                                        if (context.mounted) {
                                          Navigator.pop(context);
                                        }
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                            );
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      if (_imageUrl != '')
                                        ClipOval(
                                          child: CachedNetworkImage(
                                            imageUrl: _imageUrl,
                                            placeholder: (BuildContext context, String url) =>
                                                const CircularProgressIndicator(),
                                            fit: BoxFit.cover,
                                            width: 70,
                                            height: 70,
                                          ),
                                        )
                                      else
                                        const ClipOval(
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
                                    ],
                                  ),
                                  const SizedBox(width: 24),
                                  const SizedBox(
                                    width: 200,
                                    child: Text(
                                      'Enter group subject and add an optional picture',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 23),
                                child: Text(
                                  'Edit',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: TextField(
                          controller: _groupSubject,
                          keyboardType: TextInputType.name,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 48,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      MaterialButton(
                        height: 50,
                        minWidth: 200,
                        onPressed: () async {
                          final types.Room room = await FirebaseChatCore.instance.createGroupRoom(
                            name: _groupSubject.text,
                            imageUrl: _imageUrl,
                            users: widget.contacts.map(
                              (SelectedListItem e) {
                                return types.User(
                                  id: e.value!,
                                  firstName: e.name.split(' ').first,
                                  lastName: e.name.split(' ').last,
                                  imageUrl: contacts
                                      .where(
                                        (Contact contact) {
                                          return '${contact.firstName} ${contact.lastName}' == e.name;
                                        },
                                      )
                                      .first
                                      .imageUrl,
                                );
                              },
                            ).toList(),
                          );

                          // ignore: use_build_context_synchronously
                          PersistentNavBarNavigator.pushNewScreen(
                            context,
                            screen: ChatRoomPage(room: room),
                            withNavBar: false,
                            pageTransitionAnimation: PageTransitionAnimation.cupertino,
                          );
                        },
                        color: Colors.blue[700],
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text(
                          'Create',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
