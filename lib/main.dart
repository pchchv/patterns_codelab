import 'package:flutter/material.dart';
import 'data.dart';

void main() {
  runApp(const DocumentApp());
}

class DocumentScreen extends StatelessWidget {
  final Document document;
  const DocumentScreen({required this.document, super.key});

  @override
  Widget build(BuildContext context) {
    final (title, modified: modified) = document.metadata;

    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Column(children: [Center(child: Text('Last modified $modified'))]),
    );
  }
}

class DocumentApp extends StatelessWidget {
  const DocumentApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: DocumentScreen(document: Document()),
    );
  }
}