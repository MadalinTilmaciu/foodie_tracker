// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:bottom_picker/bottom_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class FieldInput extends StatelessWidget {
  final String label;
  final bool obscureText;
  final TextEditingController txtController;
  final String validatorExpr;
  final String validatorError;

  const FieldInput({
    super.key,
    required this.label,
    required this.obscureText,
    required this.txtController,
    required this.validatorExpr,
    required this.validatorError,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        if (label.contains('*'))
          RichText(
            text: TextSpan(
              style: AdaptiveTheme.of(context).theme.textTheme.titleMedium,
              children: <TextSpan>[
                TextSpan(
                  text: label.replaceAll('*', ''),
                  style: AdaptiveTheme.of(context).theme.textTheme.titleMedium,
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
          Text(
            label,
            style: AdaptiveTheme.of(context).theme.textTheme.titleMedium,
          ),
        Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              TextFormField(
                obscureText: obscureText,
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromRGBO(50, 203, 255, 1),
                      width: 2,
                    ),
                  ),
                ),
                keyboardType: label == 'Expiration date'
                    ? TextInputType.none
                    : label == 'Package*'
                        ? TextInputType.none
                        : TextInputType.text,
                controller: txtController,
                onTap: label == 'Expiration date'
                    ? () {
                        BottomPicker.date(
                          backgroundColor: AdaptiveTheme.of(context).theme.cardColor,
                          title: 'Set product expiration date',
                          dateOrder: DatePickerDateOrder.dmy,
                          pickerTextStyle: AdaptiveTheme.of(context).theme.textTheme.titleMedium!,
                          titleStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: AdaptiveTheme.of(context).theme.focusColor,
                          ),
                          height: 400,
                          displayCloseIcon: false,
                          dismissable: true,
                          buttonSingleColor: AdaptiveTheme.of(context).theme.focusColor,
                          minDateTime: DateTime.now(),
                          onChange: (dynamic index) {
                            final DateFormat dateFormat = DateFormat('dd/MM/yyyy');
                            txtController.text = dateFormat.format(index as DateTime);
                            index = dateFormat.format(index);
                          },
                          onSubmit: (dynamic index) {
                            final DateFormat dateFormat = DateFormat('dd/MM/yyyy');
                            txtController.text = dateFormat.format(index as DateTime);
                            index = dateFormat.format(index);
                          },
                        ).show(context);
                      }
                    : () {},
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
