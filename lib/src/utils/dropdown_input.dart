import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:drop_down_list/drop_down_list.dart';
import 'package:drop_down_list/model/selected_list_item.dart';
import 'package:flutter/material.dart';

class DropDownInput extends StatefulWidget {
  const DropDownInput({
    required this.textEditingController,
    required this.title,
    required this.hint,
    required this.isMultipleSelection,
    this.categories,
    super.key,
  });
  final TextEditingController textEditingController;
  final String title;
  final String hint;
  final bool isMultipleSelection;
  final List<SelectedListItem>? categories;

  @override
  DropDownInputState createState() => DropDownInputState();
}

class DropDownInputState extends State<DropDownInput> {
  void onTextFieldTap() {
    DropDownState(
      DropDown(
        isSearchVisible: false,
        bottomSheetTitle: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'Food packagings',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
        submitButtonChild: const Text(
          'Done',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        data: widget.categories ?? <SelectedListItem>[],
        selectedItems: (List<dynamic> selectedList) {
          final List<String> list = <String>[];
          for (final dynamic item in selectedList) {
            if (item is SelectedListItem) {
              list.add(item.name);
            }
          }
          selectedList.length == 1
              ? widget.textEditingController.text = list.toString().replaceAll('[', '').replaceAll(']', '')
              : widget.textEditingController.text = list.toString().replaceAll('[', '').replaceAll(']', ', ');
        },
        enableMultipleSelection: widget.isMultipleSelection,
      ),
    ).showModal(context);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        if (widget.title.contains('*'))
          RichText(
            text: TextSpan(
              style: AdaptiveTheme.of(context).theme.textTheme.titleMedium,
              children: <TextSpan>[
                TextSpan(
                  text: widget.title.replaceAll('*', ''),
                ),
                const TextSpan(
                  text: '*',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          )
        else
          Text(widget.title),
        const SizedBox(height: 5.0),
        TextFormField(
          controller: widget.textEditingController,
          onTap: () {
            FocusScope.of(context).unfocus();
            onTextFieldTap();
          },
          decoration: InputDecoration(
            hintText: widget.hint,
            suffixIcon: const Icon(
              Icons.arrow_drop_down,
            ),
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 10,
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.grey,
              ),
            ),
            border: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.grey,
              ),
            ),
            focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blue,
                width: 2,
              ),
            ),
          ),
        ),
        const SizedBox(height: 15.0),
      ],
    );
  }
}
