import 'package:flutter/material.dart';

class Stateless extends StatelessWidget {
  /*
  * We are overriding the method build,
  * this method gonna be called only one time
  * when you run your app
  * */
  @override
  Widget build(BuildContext context) {

    var _title = 'Instagram';

    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Text('Main content'),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.amberAccent,
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Row(
            children: <Widget>[
              Text('All rights'),
              Text('2020'),
            ],
          ),
        ),
      ),
    );
  }
}