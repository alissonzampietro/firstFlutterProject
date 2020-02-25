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
        /*decoration: BoxDecoration(
          border: Border.all(width: 3, color: Colors.amber)
        ),*/
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Image.asset(
                        'images/logo.png',
                        fit: BoxFit.fill
                    ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 120, bottom: 120),
                  child:
                    Text(
                      _message,
                      maxLines: 100,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                        onPressed: (){},
                        color:Colors.amber,
                        child: Text('Generate Message'),
                    )
                  ],
                ),
          ],
        )
      ),
    );
  }
}
