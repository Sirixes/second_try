import 'package:flutter/material.dart';
import './text_control.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Seconda prova"),
        ),
        body: TextControl(),
      ),
    );
  }
}
