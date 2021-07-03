import 'package:flutter/material.dart';
import './Variables.dart';

class Chapter01Page extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chapter 01"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("This is the body")
          ],
        ),
      ),
    );
  }
}
