import 'package:flutter/material.dart';
import 'package:packt_cookbook/Chapter03/BasicScreen.dart';
// import '../Chapter03/ImmutableWidget.dart';

class Chapter03Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Flutter Cookbook: Chapter 03"),
        actions: [
          Padding(padding: const EdgeInsets.all(10.0),
          child: Icon(Icons.edit),
          )
        ],
      ),
      body: BasicScreen(),
    );
  }
}
