import 'package:flutter/material.dart';
import 'package:inputs_tests/CheckboxInput.dart';
import 'package:inputs_tests/inputText.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Widget bodyContent = CheckboxInput();
  String selectedItem = 'CheckboxInput';

  void _changeBody(Widget element) {
    this.selectedItem = element.toString();
    setState(() {
      this.bodyContent = element;
    });
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Elements'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.blue
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "MENU",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white
                      ),
                    )
                  ],
                )
            ),
            ListTile(
              title: Text('Checkboxes'),
              selected: this.selectedItem == "CheckboxInput",
              onTap: () => this._changeBody(CheckboxInput()),
            ),
            ListTile(
              title: Text('Inputs Text'),
              selected: this.selectedItem == "InputText",
              onTap: () => this._changeBody(InputText()),
            ),
          ],
        ),
      ),
      body: this.bodyContent,
    );
  }
}
