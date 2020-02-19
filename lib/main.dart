import 'package:daily_phrases/modules/CustomButton.dart';
import 'package:daily_phrases/modules/CustomText.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Daily Phrases",
    home: Container(
      color: Colors.white,
      // When you use child, you can define only one object
      child: Column(
        // With children, you can define multiples columns
        children: <Widget>[
          CustomText(),
          CustomButton()
        ],
      )
    ),
  ));
}