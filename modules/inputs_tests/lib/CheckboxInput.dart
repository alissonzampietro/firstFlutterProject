import 'package:flutter/material.dart';

class CheckboxInput extends StatefulWidget {
  @override
  _CheckboxInputState createState() => _CheckboxInputState();
}

class _CheckboxInputState extends State<CheckboxInput> {

  bool _likeBrazilianFood = false;

  void toogle(bool value) {
    setState(() {
      this._likeBrazilianFood = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(40),
        child: Row(
          children: <Widget>[
            //SECOND WAY
            // CheckboxListTile(value: false, onChanged: (bool data){})

            // FIRST WAY
            Text('Do you like Brazilian Food?'),
            Checkbox(
              // below you define the initial value
              value: this._likeBrazilianFood,
              onChanged: (bool value) => this.toogle(value),
            )
          ],
        ),
    );
  }
}