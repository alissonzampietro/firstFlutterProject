import 'package:flutter/material.dart';

class InputText extends StatefulWidget {
  @override
  _InputTextState createState() => _InputTextState();
}

class _InputTextState extends State<InputText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input data"),
      ),
      body: Column(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(32),
              child: TextField(
              ),
          )
        ],
      )
    );
  }
}
