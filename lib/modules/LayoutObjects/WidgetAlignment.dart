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
      /* Below, you define the posiiton of the items, in the
         main line and in the cross line
      */
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
    );
  }
}