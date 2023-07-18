import 'package:cached_network_image/cached_network_image.dart';
import 'package:drop_down_list/model/selected_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import '../actions/index.dart';
import '../models/index.dart';
import '../utils/dropdown_input.dart';
import '../utils/field_input.dart';
import 'containers/index.dart';

class EditProductPage extends StatefulWidget {
  const EditProductPage({super.key});

  @override
  State<EditProductPage> createState() => _EditProductPageState();
}

class _EditProductPageState extends State<EditProductPage> {
  final TextEditingController _name = TextEditingController();
  final TextEditingController _quantity = TextEditingController();
  final TextEditingController _package = TextEditingController();
  final TextEditingController _expirationDate = TextEditingController();

  final List<SelectedListItem> _listOfPackages = <SelectedListItem>[
    SelectedListItem(
      name: 'Bioplastics',
      value: 'Bioplastics',
      isSelected: false,
    ),
    SelectedListItem(
      name: 'Plastic',
      value: 'Plastic',
      isSelected: false,
    ),
    SelectedListItem(
      name: 'Paper',
      value: 'Paper',
      isSelected: false,
    ),
    SelectedListItem(
      name: 'Cardboard',
      value: 'Cardboard',
      isSelected: false,
    ),
    SelectedListItem(
      name: 'Metal',
      value: 'Metal',
      isSelected: false,
    ),
    SelectedListItem(
      name: 'Glass',
      value: 'Glass',
      isSelected: false,
    ),
    SelectedListItem(
      name: 'Multimaterial',
      value: 'Multimaterial',
      isSelected: false,
    ),
  ];

  @override
  void dispose() {
    super.dispose();
    _name.dispose();
    _quantity.dispose();
    _package.dispose();
    _expirationDate.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return SelectedProductContainer(
          builder: (BuildContext context, FoodieProduct product) {
            if (_name.text.isEmpty) {
              _name.text = product.name;
            }
            if (_quantity.text.isEmpty) {
              _quantity.text = product.quantity!;
            }
            if (_package.text.isEmpty) {
              _package.text = product.package!;
            }
            if (_expirationDate.text.isEmpty) {
              _expirationDate.text = product.expirationDate!;
            }

            return Scaffold(
              resizeToAvoidBottomInset: true,
              body: SafeArea(
                child: SingleChildScrollView(
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
                            height: MediaQuery.of(context).size.height / 2.5,
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
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 24,
                          vertical: 16,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            FieldInput(
                              label: 'Name*',
                              obscureText: false,
                              txtController: _name,
                              validatorExpr: '',
                              validatorError: '',
                            ),
                            FieldInput(
                              label: 'Quantity*',
                              obscureText: false,
                              txtController: _quantity,
                              validatorExpr: '',
                              validatorError: '',
                            ),
                            FieldInput(
                              label: 'Expiration date',
                              obscureText: false,
                              txtController: _expirationDate,
                              validatorExpr: '',
                              validatorError: '',
                            ),
                            DropDownInput(
                              textEditingController: _package,
                              title: 'Package*',
                              hint: 'Choose product package',
                              isMultipleSelection: false,
                              categories: _listOfPackages,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 24,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            MaterialButton(
                              height: 50,
                              minWidth: 200,
                              onPressed: () {
                                StoreProvider.of<AppState>(context).dispatch(
                                  UpdateProduct.start(
                                    uid: user!.uid,
                                    foodieProduct: FoodieProduct(
                                      id: product.id,
                                      categoryId: product.categoryId,
                                      imageUrl: product.imageUrl,
                                      name: _name.text,
                                      package: _package.text,
                                      quantity: _quantity.text,
                                      expirationDate: _expirationDate.text,
                                    ),
                                  ),
                                );
                              },
                              color: Colors.blue[700],
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Text(
                                'Save',
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
              ),
            );
          },
        );
      },
    );
  }
}
