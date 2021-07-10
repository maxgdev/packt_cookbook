import 'package:flutter/material.dart';
// import 'Chapter02/Chapter02Page.dart';
import 'Chapter03/Chapter03Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pack CookBook',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Chapter03Page(),
    );
  }
}
