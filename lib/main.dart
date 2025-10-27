import 'package:flutter/material.dart';
import 'data.dart';

class DocumentScreen extends StatelessWidget {
  final Document document;
  const DocumentScreen({required this.document, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Title goes here')),
      body: const Column(children: [Center(child: Text('Body goes here'))]),
    );
  }
}