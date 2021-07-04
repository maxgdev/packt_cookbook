import 'package:flutter/material.dart';
// import './Variables.dart';
import './StringFunctions.dart';
import './FunctionsDemo.dart';

class Chapter02Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chapter 02"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("This is the body"),
            // Text(variables().toString()),
            Text(stringFunctions().toString()),
            Text(functionsDemo().toString()),
          ],
        ),
      ),
    );
  }
}
