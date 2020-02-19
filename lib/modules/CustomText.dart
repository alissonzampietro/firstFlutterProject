import 'package:flutter/material.dart';

class CustomText extends StatelessWidget{

  // With this method you can create your own custom widget
  @override
  Widget build(BuildContext build) {
    return Text(
      "Lorem Ipsum",
      style: TextStyle(
          fontSize: 35,
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.normal,
          letterSpacing: 0,
          decoration: TextDecoration.underline,
          decorationColor: Colors.deepOrange,
          decorationStyle: TextDecorationStyle.dotted,
          wordSpacing: 0,
          color: Colors.deepPurple
      ),
    );
  }
}