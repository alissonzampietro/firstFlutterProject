import 'package:flutter/material.dart';

class WidgetPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text('t1'),
        /*
        As you can see, here below we implement
        a widget that applies padding space
        as object e not property. You can
        realize that happened an inversion
        */
        Padding(
          padding: EdgeInsets.all(40),
          child: Text("t2"),
        ),
        Text('t3'),
      ],
    );
  }
}