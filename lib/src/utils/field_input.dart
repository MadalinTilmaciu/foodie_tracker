// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
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
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: label.replaceAll('*', ''),
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
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
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
                          backgroundColor: Colors.grey[900]!,
                          title: 'Set product expiration date',
                          dateOrder: DatePickerDateOrder.dmy,
                          pickerTextStyle: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          titleStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.blue,
                          ),
                          height: 400,
                          displayCloseIcon: false,
                          dismissable: true,
                          buttonSingleColor: Colors.blue,
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
