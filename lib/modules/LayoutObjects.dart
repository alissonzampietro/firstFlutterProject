import 'package:flutter/material.dart';
import 'package:daily_phrases/modules/LayoutObjects/WidgetAlignment.dart';
import 'package:daily_phrases/modules/LayoutObjects/CustomButton.dart';
import 'package:daily_phrases/modules/LayoutObjects/CustomSpacing.dart';
import 'package:daily_phrases/modules/LayoutObjects/CustomText.dart';
import 'package:daily_phrases/modules/LayoutObjects/WidgetPadding.dart';

class LayoutObjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40),
      decoration: BoxDecoration(
          border: Border.all(
              width: 3,
              color: Colors.white
          )
      ),
      // When you use child, you can define only one object
      child: WidgetAlignment(),
    );
  }
}