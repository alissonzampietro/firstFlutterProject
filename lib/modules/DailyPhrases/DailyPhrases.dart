import 'package:flutter/material.dart';

class DailyPhrases extends StatefulWidget {
  @override
  _DailyPhrasesState createState() => _DailyPhrasesState();
}

class _DailyPhrasesState extends State<DailyPhrases> {
  @override
  Widget build(BuildContext context) {

    String _message = 'Gratidão não é pagamento, mas um reconhecimento que se demonstra no dia a dia';

    return Scaffold(
      appBar: AppBar(
        title: Text("Frases do dia"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
                  child: Image.asset(
                        'images/logo.png',
                        fit: BoxFit.fill
                    ),
                ),
                Row(
                  heightFactor: 10,
                  child: Text(
                      _message,
                      style: TextStyle(
                        fontSize: 20
                      ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    RaisedButton(
                        onPressed: (){},
                        color:Colors.amber,
                        child: Text('Generate Message'),
                    )
                  ],
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}
