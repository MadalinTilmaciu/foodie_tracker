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
        title: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
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
