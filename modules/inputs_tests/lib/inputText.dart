import 'package:flutter/material.dart';

class InputText extends StatefulWidget {
  @override
  _InputTextState createState() => _InputTextState();
}

class _InputTextState extends State<InputText> {

  String myAccount = '0';

  void updateAmmount(String amount) {
    setState(() {
      this.myAccount = amount;
    });
  }

  // Creating controller to handle data on submit
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(32),
              child: TextField(
                // -- text, number, emailAdress
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Type a value"
                ),
                enabled: true,
                // -- define a max length, without enforced, you can type more than the limit
                // maxLength: 6,
                // -- turns the max length required
                // maxLengthEnforced: false,
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.green
                ),
                // -- the text gonna be hidden
                // obscureText: true,
                // -- STARTING EVENTS
                // -- pass value to function according each type that user gives
                // onChanged: (String data) => this.updateAmmount(data),
                // -- pass value to function only when the data is submitted
                onSubmitted: (String data) => this.updateAmmount(data),
                // -- controller of the content
                controller: this._textEditingController,
              ),
          ),
          RaisedButton(
            child: Text('Save data'),
            color: Colors.lightGreen,
            onPressed: (){
              this.updateAmmount(this._textEditingController.text);
            },
          ),
          Text('Your account: \$${this.myAccount}'),
          // Using controller, you can get the submitted value
          Text('Checked value: \$${this._textEditingController.text}'),
        ],
      );
  }
}
