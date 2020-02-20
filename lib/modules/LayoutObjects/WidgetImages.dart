import 'package:flutter/material.dart';

class WidgetImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'images/castle.jpg',
      fit: BoxFit.scaleDown,
    );
  }
}