import 'package:flutter/material.dart';
import 'package:packt_cookbook/Chapter03/BasicScreen.dart';
import 'package:packt_cookbook/Chapter03/ImmutableWidget.dart';
import 'package:packt_cookbook/Chapter03/TextLayout.dart';
// import '../Chapter03/ImmutableWidget.dart';

class Chapter03Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Flutter Cookbook: Chapter 03"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.edit),
          )
        ],
      ),
      body: BasicScreen(),
      // body: Column(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     AspectRatio(aspectRatio: 1.0, child: ImmutableWidget()),
      //     TextLayout(),
      //   ],
      // ),
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
          child: Center(
            child: Text("I'm a Flutter Drawer!"),
          ),
        ),
      ),
    );
  }
}
