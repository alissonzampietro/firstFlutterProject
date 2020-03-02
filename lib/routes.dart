import 'package:flutter/material.dart';
import 'package:daily_phrases/modules/DailyPhrases/DailyPhrases.dart';
import 'package:daily_phrases/modules/LayoutObjects.dart';
import 'package:daily_phrases/modules/MyScaffold.dart';
import 'package:daily_phrases/modules/TypesOfWidgets.dart';

class Routes extends StatefulWidget {
  @override
  _RoutesState createState() => _RoutesState();
}

class _RoutesState extends State<Routes> {
  Widget bodyContent;

  void changeContentBody(Widget obj) {
    this.setState(() => this.bodyContent = obj);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Training Dart'),
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
              title: Text("Daily Phrases"),
              subtitle: Text("App to generate Phrases"),
              trailing: Icon(Icons.access_alarm),
              onTap: () => changeContentBody(DailyPhrases()),
            ),
            ListTile(
              title: Text("Layout Object"),
              subtitle: Text("Some layout objects from flutter"),
              trailing: Icon(Icons.wb_incandescent),
              onTap: () => changeContentBody(LayoutObjects()),
            ),
          ],
        ),
      ),
      body: this.bodyContent,
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
    );;
  }
}


