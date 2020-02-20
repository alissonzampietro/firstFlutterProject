import 'package:flutter/material.dart';

class WidgetAlignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text('t1'),
        Text('t2'),
        Text('t3'),
      ],
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    );
  }
}