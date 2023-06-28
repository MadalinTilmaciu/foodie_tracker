import 'package:flutter/material.dart';

class ScannerPage extends StatelessWidget {
  const ScannerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Center(
          child: Text(
            'Scanner page',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
