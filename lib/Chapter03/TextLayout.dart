import 'package:flutter/material.dart';

class TextLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Hello, World!',
          style: TextStyle(fontSize: 16),
        ),
        Text(
          'Text can wrap without issue',
          style: Theme.of(context).textTheme.headline6,
        ),
        
        Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscingcelit. Etiam at mauris massa. Suspendisse potenti.cAenean aliquet eu nisl vitae tempus.'),
      ],
    );
  }
}
