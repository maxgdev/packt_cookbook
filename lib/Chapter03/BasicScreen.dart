import 'package:flutter/material.dart';
import 'package:packt_cookbook/Chapter03/ImmutableWidget.dart';
import './TextLayout.dart';

class BasicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      //   child: AspectRatio(
      //     aspectRatio: 1.0,
      //     child: ImmutableWidget(),
      //   ),
      // ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.asset('images/oladimeji-odunsi-wecunh3nBrA-unsplash.jpg'),
          TextLayout(),
        ],
      ),
    ));
  }
}
