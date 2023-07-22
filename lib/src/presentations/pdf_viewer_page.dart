import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';

// ignore: must_be_immutable
class PdfViewerPage extends StatelessWidget {
  PdfViewerPage(this.title, this.pathItem, {super.key});

  String title;
  String pathItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
        title: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const PDF(
        autoSpacing: false,
        pageFling: false,
      ).fromAsset('assets/documents/$pathItem.pdf'),
    );
  }
}
