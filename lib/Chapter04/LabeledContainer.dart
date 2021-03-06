import 'package:flutter/material.dart';

class LabeledContainer extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final String text;
  final Color textColor;
  const LabeledContainer({
    Key key,  
    this.width = 0.0,
    this.height = double.infinity,
    this.color = Colors.black,
    this.text = 'Null',
    this.textColor = Colors.black,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
