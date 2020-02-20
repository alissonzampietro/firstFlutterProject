import 'package:daily_phrases/modules/WidgetAlignment.dart';
import 'package:daily_phrases/modules/CustomButton.dart';
import 'package:daily_phrases/modules/CustomSpacing.dart';
import 'package:daily_phrases/modules/CustomText.dart';
import 'package:daily_phrases/modules/WidgetPadding.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Daily Phrases",
    home: Container(
      margin: EdgeInsets.only(top: 40),
      decoration: BoxDecoration(
        border: Border.all(
          width: 3,
          color: Colors.white
        )
      ),
      // When you use child, you can define only one object
      child: WidgetAlignment(),
      ),
    ),
  );
}