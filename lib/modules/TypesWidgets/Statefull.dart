import 'package:flutter/material.dart';

class Statefull extends StatefulWidget {
  /*
  * Here is just a calling a named function,
  * but if you want, you can set that as
  * anonymous
  * */
  @override
  /*
  * Creates the mutable state for this widget
  * at a given location in the tree.
  * */
  _StatefullState createState() => _StatefullState();
}

class _StatefullState extends State<Statefull> {
  var _title = 'Instagram';
  final NameText = TextEditingController();
  var _text = '';
  // obtain shared preferences

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            /*
             * You can see the method
             * that created an input, and some properties
             */
              TextFormField(
              style: new TextStyle(),
              controller: NameText,
              decoration: InputDecoration(
                  labelText: 'Enter your username',
              ),
            ),
            RaisedButton(
                child: Text('Press here'),
                color: Colors.deepOrangeAccent,
                textColor: Colors.white,
                highlightColor: Colors.amber,
                onPressed: (){
                  setState(() {
                    _text = NameText.value.text;
                  });
                }
            ),
            Text("Nome: $_text")
          ],
        ),
      ),
    );
  }
}

