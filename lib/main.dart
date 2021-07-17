import 'package:flutter/material.dart';
import 'Chapter04/Chapter04Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pack CookBook',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Chapter04Page(),
    );
  }
}
// VS Code Only
// Ctrl + . (Ctrl + fullstop) to show import options to fix missing dependencies
