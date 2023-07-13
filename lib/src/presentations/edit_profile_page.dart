import 'package:bilions_ui/bilions_ui.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class EditProfilePage extends StatefulWidget {
  const EditProfilePage({super.key});

  @override
  State<EditProfilePage> createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {
  final TextEditingController _name = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    Future<String?> showFileUpload(ImageSource source) async {
      final ImagePicker picker = ImagePicker();
      final XFile? image = await picker.pickImage(source: source);
      if (image == null) {
        return null;
      }
      return image.path;
    }

    final AppBar appBar = AppBar(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      centerTitle: true,
      title: const Text(
        'Edit Profile',
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
    );

    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        _name.text = user!.displayName;

        return Scaffold(
          appBar: appBar,
          body: SafeArea(
            child: Container(
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
                                      store.dispatch(UpdatePictureUrlStart(path: path));
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
                                      store.dispatch(UpdatePictureUrl.start(path: path));
                                    }
                                    if (context.mounted) {
                                      Navigator.pop(context);
                                    }
                                  },
                                ),
                              ],
                              lineColor: Colors.white,
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
                                  if (user.pictureUrl != null)
                                    ClipOval(
                                      child: CachedNetworkImage(
                                        imageUrl: user.pictureUrl!,
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
                                              Icons.person_outline_rounded,
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
                                  'Enter your name and add an optional profile picture',
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
                      controller: _name,
                      keyboardType: TextInputType.name,
                      onTapOutside: (_) {
                        if (_name.text.isNotEmpty && _name.text != user.displayName) {
                          store.dispatch(UpdateDisplayName.start(name: _name.text));
                        }
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
