import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Daily Phrases",
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Text(
            "Lorem Ipsum",
            style: TextStyle(
              fontSize: 35,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.normal,
              letterSpacing: 10,
              color: Colors.deepPurple
            ),
          ),
        ],
      )
    ),
  ));
}