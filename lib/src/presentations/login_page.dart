import 'package:email_validator/email_validator.dart';
import 'package:fancy_password_field/fancy_password_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:sign_in_button/sign_in_button.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  void _onNext() {
    final String email = _email.text;
    final String password = _password.text;

    // check if email is valid
    if (!EmailValidator.validate(email)) {
      return;
    }

    StoreProvider.of<AppState>(context).dispatch(
      LoginUserStart(
        email: email,
        password: password,
        result: _onResult,
      ),
    );
  }

  void _onResult(dynamic action) {
    if (action is LoginUserSuccessful ||
        action is AppleSignInSuccessful ||
        action is FacebookSignInSuccessful ||
        action is GoogleSignInSuccessful ||
        action is TwitterSignInSuccessful) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (action is LoginUserError) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${action.error}'),
          duration: const Duration(seconds: 5),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 32,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    'Hello there,',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  const Text(
                    'Welcome back',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  const SizedBox(
                    height: 64,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          controller: _email,
                          decoration: const InputDecoration(
                            hintText: 'EMAIL',
                          ),
                          keyboardType: TextInputType.emailAddress,
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        FancyPasswordField(
                          controller: _password,
                          decoration: const InputDecoration(
                            hintText: 'PASSWORD',
                          ),
                          hasStrengthIndicator: false,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      PendingContainer(
                        builder: (BuildContext context, Set<String> pending) {
                          if (pending.contains(LoginUser.pendingKey)) {
                            return const Center(
                              child: CircularProgressIndicator(),
                            );
                          }
                          return SizedBox(
                            width: 220,
                            child: ElevatedButton(
                              onPressed: _onNext,
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                  ),
                                ),
                                backgroundColor: const MaterialStatePropertyAll<Color>(
                                  Colors.lightBlue,
                                ),
                              ),
                              child: const Text(
                                'SIGN IN',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                              child: const Divider(
                                height: 25,
                              ),
                            ),
                          ),
                          const Text(
                            'OR',
                          ),
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                              child: const Divider(
                                height: 25,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          if (Theme.of(context).platform == TargetPlatform.iOS)
                            SignInButton(
                              Buttons.appleDark,
                              mini: true,
                              onPressed: () {
                                StoreProvider.of<AppState>(context).dispatch(
                                  AppleSignIn.start(
                                    result: _onResult,
                                  ),
                                );
                              },
                            ),
                          SignInButtonBuilder(
                            text: '',
                            mini: true,
                            image: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: const Image(
                                image: AssetImage(
                                  'assets/logos/google_dark.png',
                                  package: 'sign_in_button',
                                ),
                                height: 36,
                              ),
                            ),
                            backgroundColor: const Color(0xFF4285F4),
                            onPressed: () {
                              StoreProvider.of<AppState>(context).dispatch(
                                GoogleSignIn.start(
                                  result: _onResult,
                                ),
                              );
                            },
                            height: 36.0,
                          ),
                          SignInButton(
                            Buttons.facebook,
                            mini: true,
                            onPressed: () {
                              StoreProvider.of<AppState>(context).dispatch(
                                FacebookSignIn.start(
                                  result: _onResult,
                                ),
                              );
                            },
                          ),
                          SignInButton(
                            Buttons.twitter,
                            mini: true,
                            onPressed: () {
                              StoreProvider.of<AppState>(context).dispatch(
                                TwitterSignIn.start(
                                  result: _onResult,
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        "Don't have an account?",
                      ),
                      TextButton(
                        child: const Text(
                          'Sign up',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.lightBlue,
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushReplacementNamed(
                            context,
                            '/createUser',
                          );
                        },
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
