import 'dart:io';
import 'dart:typed_data';

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show SystemUiOverlayStyle;
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:flutter_firebase_chat_core/flutter_firebase_chat_core.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';
import 'package:mime/mime.dart';
import 'package:open_filex/open_filex.dart';
import 'package:path_provider/path_provider.dart';

import '../actions/index.dart';
import '../data/starred_messages_api.dart';
import '../models/index.dart';

class ChatRoomPage extends StatefulWidget {
  const ChatRoomPage({
    super.key,
    required this.room,
  });

  final types.Room room;

  @override
  ChatRoomPageState createState() => ChatRoomPageState();
}

class ChatRoomPageState extends State<ChatRoomPage> {
  bool _isAttachmentUploading = false;
  Offset _tapPosition = Offset.zero;

  void _getTapPosition(TapDownDetails tapPosition) {
    final RenderBox? referenceBox = context.findRenderObject() as RenderBox?;
    _tapPosition = referenceBox!.globalToLocal(tapPosition.globalPosition);
  }

  Future<void> _showContextMenu(BuildContext context, types.Message message) async {
    final RenderObject? overlay = Overlay.of(context).context.findRenderObject();

    final bool isStarred = await StarredMessagesApi(FirebaseFirestore.instance).checkStarredMessage(
      FirebaseChatCore.instance.firebaseUser!.uid,
      StarredMessage.fromJson(
        <String, dynamic>{
          'authorId': message.author.id,
          'roomId': widget.room.id,
          'text': message.props[message.props.length - 2],
        },
      ),
    );

    // ignore: use_build_context_synchronously
    final String? result = await showMenu(
      context: context,
      position: RelativeRect.fromRect(
        Rect.fromLTWH(_tapPosition.dx, _tapPosition.dy, 100, 100),
        Rect.fromLTWH(
          0,
          0,
          overlay!.paintBounds.size.width,
          overlay.paintBounds.size.height,
        ),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      items: <PopupMenuEntry<String>>[
        PopupMenuItem<String>(
          value: isStarred == true ? 'Unstar' : 'Star',
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                isStarred == true ? 'Unstar' : 'Star',
              ),
              if (isStarred == true)
                const Icon(
                  Icons.star_rounded,
                )
              else
                const Icon(
                  Icons.star_border_rounded,
                ),
            ],
          ),
        ),
      ],
    );

    switch (result) {
      case 'Unstar':
        // ignore: use_build_context_synchronously
        StoreProvider.of<AppState>(context).dispatch(
          RemoveStarredMessage.start(
            FirebaseChatCore.instance.firebaseUser!.uid,
            StarredMessage.fromJson(
              <String, dynamic>{
                'authorId': message.author.id,
                'roomId': widget.room.id,
                'text': message.props[message.props.length - 2],
              },
            ),
          ),
        );
        break;
      case 'Star':
        // ignore: use_build_context_synchronously
        StoreProvider.of<AppState>(context).dispatch(
          AddStarredMessage.start(
            FirebaseChatCore.instance.firebaseUser!.uid,
            StarredMessage.fromJson(
              <String, dynamic>{
                'authorId': message.author.id,
                'roomId': widget.room.id,
                'text': message.props[message.props.length - 2],
              },
            ),
          ),
        );
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic>? roomData = ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    final AppBar appBar = AppBar(
      title: Row(
        children: <Widget>[
          if (widget.room.type == types.RoomType.direct)
            ClipOval(
              child: CachedNetworkImage(
                imageUrl: roomData!['imageUrl'].toString(),
                placeholder: (BuildContext context, String url) => const CircularProgressIndicator(),
                fit: BoxFit.cover,
                width: 45,
                height: 45,
              ),
            )
          else
            ClipOval(
              child: widget.room.imageUrl != ''
                  ? CachedNetworkImage(
                      imageUrl: widget.room.imageUrl!,
                      placeholder: (BuildContext context, String url) => const CircularProgressIndicator(),
                      fit: BoxFit.cover,
                      width: 45,
                      height: 45,
                    )
                  : const ClipOval(
                      child: Material(
                        color: Colors.grey,
                        child: InkWell(
                          child: SizedBox(
                            width: 45,
                            height: 45,
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
          const SizedBox(
            height: 0,
            width: 10,
          ),
          Text(
            roomData!['name'].toString(),
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      centerTitle: false,
      automaticallyImplyLeading: false,
      titleSpacing: -10,
      elevation: 1,
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
      ),
      backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
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

    return GestureDetector(
      onTapDown: (TapDownDetails position) => <void>{_getTapPosition(position)},
      child: Scaffold(
        appBar: appBar,
        body: StreamBuilder<types.Room>(
          initialData: widget.room,
          stream: FirebaseChatCore.instance.room(widget.room.id),
          builder: (BuildContext context, AsyncSnapshot<types.Room> snapshot) => StreamBuilder<List<types.Message>>(
            initialData: const <types.Message>[],
            stream: FirebaseChatCore.instance.messages(
              snapshot.data!,
            ),
            builder: (BuildContext context, AsyncSnapshot<List<types.Message>> snapshot) => Chat(
              showUserNames: widget.room.type == types.RoomType.group,
              theme: DarkChatTheme(
                backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                inputBackgroundColor: Colors.black,
                primaryColor: Colors.blue,
                secondaryColor: Colors.grey,
                userAvatarNameColors: const <Color>[Colors.purple, Colors.orange, Colors.red],
              ),
              isAttachmentUploading: _isAttachmentUploading,
              messages: snapshot.data!,
              onMessageLongPress: (BuildContext context, types.Message message) {
                _showContextMenu(context, message);
              },
              onAttachmentPressed: _handleAtachmentPressed,
              onMessageTap: _handleMessageTap,
              onPreviewDataFetched: _handlePreviewDataFetched,
              onSendPressed: _handleSendPressed,
              user: types.User(
                id: FirebaseChatCore.instance.firebaseUser?.uid ?? '',
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _handleAtachmentPressed() {
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return SizedBox(
          height: 175,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    _handleImageSelection();
                  },
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Photo',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    _handleFileSelection();
                  },
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'File',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cancel',
                      style: TextStyle(
                        fontSize: 16,
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
  }

  Future<void> _handleFileSelection() async {
    final FilePickerResult? result = await FilePicker.platform.pickFiles();

    if (result != null && result.files.single.path != null) {
      _setAttachmentUploading(true);
      final String name = result.files.single.name;
      final String filePath = result.files.single.path!;
      final File file = File(filePath);

      try {
        final Reference reference = FirebaseStorage.instance.ref(name);
        await reference.putFile(file);
        final String uri = await reference.getDownloadURL();

        final types.PartialFile message = types.PartialFile(
          mimeType: lookupMimeType(filePath),
          name: name,
          size: result.files.single.size,
          uri: uri,
        );

        FirebaseChatCore.instance.sendMessage(message, widget.room.id);
        _setAttachmentUploading(false);
      } finally {
        _setAttachmentUploading(false);
      }
    }
  }

  Future<void> _handleImageSelection() async {
    final XFile? result = await ImagePicker().pickImage(
      imageQuality: 70,
      maxWidth: 1440,
      source: ImageSource.gallery,
    );

    if (result != null) {
      _setAttachmentUploading(true);
      final File file = File(result.path);
      final int size = file.lengthSync();
      final Uint8List bytes = await result.readAsBytes();
      // ignore: always_specify_types
      final image = await decodeImageFromList(bytes);
      final String name = result.name;

      try {
        final Reference reference = FirebaseStorage.instance.ref(name);
        await reference.putFile(file);
        final String uri = await reference.getDownloadURL();

        final types.PartialImage message = types.PartialImage(
          height: image.height.toDouble(),
          name: name,
          size: size,
          uri: uri,
          width: image.width.toDouble(),
        );

        FirebaseChatCore.instance.sendMessage(
          message,
          widget.room.id,
        );
        _setAttachmentUploading(false);
      } finally {
        _setAttachmentUploading(false);
      }
    }
  }

  Future<void> _handleMessageTap(BuildContext _, types.Message message) async {
    if (message is types.FileMessage) {
      String localPath = message.uri;

      if (message.uri.startsWith('http')) {
        try {
          final types.Message updatedMessage = message.copyWith(isLoading: true);
          FirebaseChatCore.instance.updateMessage(
            updatedMessage,
            widget.room.id,
          );

          final http.Client client = http.Client();
          final http.Response request = await client.get(Uri.parse(message.uri));
          final Uint8List bytes = request.bodyBytes;
          final String documentsDir = (await getApplicationDocumentsDirectory()).path;
          localPath = '$documentsDir/${message.name}';

          if (!File(localPath).existsSync()) {
            final File file = File(localPath);
            await file.writeAsBytes(bytes);
          }
        } finally {
          final types.Message updatedMessage = message.copyWith(isLoading: false);
          FirebaseChatCore.instance.updateMessage(
            updatedMessage,
            widget.room.id,
          );
        }
      }

      await OpenFilex.open(localPath);
    }
  }

  void _handlePreviewDataFetched(
    types.TextMessage message,
    types.PreviewData previewData,
  ) {
    final types.Message updatedMessage = message.copyWith(previewData: previewData);

    FirebaseChatCore.instance.updateMessage(updatedMessage, widget.room.id);
  }

  void _handleSendPressed(types.PartialText message) {
    FirebaseChatCore.instance.sendMessage(
      message,
      widget.room.id,
    );
  }

  void _setAttachmentUploading(bool uploading) {
    setState(
      () {
        _isAttachmentUploading = uploading;
      },
    );
  }
}
