import 'package:flutter/material.dart';
import './ProfileScreen.dart';

class Chapter04Page extends StatelessWidget {
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
      body: ProfileScreen(),
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
