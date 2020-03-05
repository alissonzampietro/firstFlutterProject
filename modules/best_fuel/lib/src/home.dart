import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController _alcoolController = TextEditingController();
  TextEditingController _gasolineController = TextEditingController();
  String fuel = '';

  void calcBestPrice() {
    String message = '';
    double alc = double.parse(this._alcoolController.value.text);
    double gas = double.parse(this._gasolineController.value.text);
    if(gas > alc) {
      message = 'You should buy alcool';
    }else if(alc > gas) {
      message = 'You should buy gasoline';
    }else {
      message='It\s the same';
    }

    setState(() {
      this.fuel = message;
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Best fuel'),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 40, right: 40, top: 30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Image.asset(
                    'assets/logo.png'
                ),
                Padding(
                    padding: EdgeInsets.only(top: 50, bottom: 50),
                    child: Text(
                      "Know which are the best option to fuel your car: ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    )
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      labelText: 'Alcool price, ex: \$0.90'
                  ),
                  controller: this._alcoolController,
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      labelText: 'Gasoline price, ex: \$1.20'
                  ),
                  controller: this._gasolineController,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 20),
                  child: RaisedButton(
                    onPressed: this.calcBestPrice,
                    color: Colors.green,
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                    textColor: Colors.white,
                    child: Text(
                      'Submit',
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
                Text(this.fuel)
              ],
            ),
          )
        )
    );
  }
}
