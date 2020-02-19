import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FlatButton(
        splashColor: Colors.amber,
        onPressed: () {
          print("Clicou");
        },
        child: Text(
            'Press here',
          style: TextStyle(
            fontSize: 20,
            color: Colors.deepPurple,
            decoration: TextDecoration.none
          ),
        )
    );
  }
}