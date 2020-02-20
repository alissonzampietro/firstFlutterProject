import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App title'),
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