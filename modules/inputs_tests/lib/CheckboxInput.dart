import 'package:flutter/material.dart';

class CheckboxInput extends StatefulWidget {
  @override
  _CheckboxInputState createState() => _CheckboxInputState();
}

class _CheckboxInputState extends State<CheckboxInput> {

  bool _likeBrazilianFood = false;

  void toogle(bool value) {
    print('The actual value is ' + value.toString());
    setState(() {
      this._likeBrazilianFood = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(0),
        child: Column(
          children: <Widget>[
            // FIRST WAY
            Row(
              children: <Widget>[
                // Here you create a unique checkbox
                Checkbox(
                  // below you define the initial value
                    value: this._likeBrazilianFood,
                    onChanged: (bool value) {
                      this.toogle(value);
                    }
                ),
                Text('Do you like Brazilian Food?')
              ],
            ),
            //SECOND WAY
            CheckboxListTile(
                title: Text('Do you like vegan food?'),
                value: this._likeBrazilianFood,
                onChanged: (bool data){
                  this.toogle(data);
                }
            )
          ],
        )
    );
  }
}
