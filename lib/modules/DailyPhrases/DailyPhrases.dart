import 'dart:math';
import 'dart:core';
import 'package:flutter/material.dart';

class DailyPhrases extends StatefulWidget {
  @override
  _DailyPhrasesState createState() => _DailyPhrasesState();
}

class _DailyPhrasesState extends State<DailyPhrases> {

  int _actualPosition = 0;

  List _phrases = [
    'As pessoas costumam dizer que a motivação não dura sempre. Bem, nem o efeito do banho, por isso recomenda-se diariamente.',
    'Motivação é a arte de fazer as pessoas fazerem o que você quer que elas façam porque elas o querem fazer.',
    'O amor não se vê com os olhos mas com o coração.',
    "O amor é o segundo sol da natureza.",
    "Saber encontrar a alegria na alegria dos outros, é o segredo da felicidade.",
    "É igualmente difícil viver com uma pessoa que amamos e amar aquela com quem vivemos.",
    "A amizade desenvolve a felicidade e reduz o sofrimento, duplicando a nossa alegria e dividindo a nossa dor.",
    "A alegria é uma rede de amor com a qual você pode pegar almas.",
    "Um amigo de verdade é aquele que te apóia nos fracassos e tolera o teu sucesso.",
    "Cada vez que se ama é a única vez que se amou. A diferença de objeto não altera a singularidade da paixão. Simplesmente a intensifica.",
    "A vida não passa de uma oportunidade de encontro; só depois da morte se dá a junção; os corpos apenas têm o abraço, as almas têm o enlace.",
    "Um amigo é um presente que se dá a si mesmo.",
    "O amor é a asa veloz que Deus deu à alma para que ela voe até o céu.",
    "Amigos não são aqueles que enxugam as lágrimas, e sim aqueles que não as deixam cair.",
    "O laço que une a sua família verdadeira não é de sangue, mas de respeito e alegria pela vida um do outro.",
    "A alegria de fazer o bem é a única felicidade verdadeira.",
    "Há muito mais amor na amizade do que amizade no amor.",
    "Que o amor é tudo, é tudo que sabemos do amor.",
    "O amor é um jogo que duas pessoas jogam e ambas ganham.",
    "Aparentar-se pelo coração é ser amigo.",
    "O amor é a beleza da alma.",
    "Amar é mudar a alma de casa.",
  ];

  void changePosition() {
    this.setState((){
      this._actualPosition = new Random().nextInt(this._phrases.length);
    });
  }

  @override
  Widget build(BuildContext context) {

    int number = 0;

    return Container(
        padding: EdgeInsets.only(top: 80, bottom: 80),
        /*decoration: BoxDecoration(
          border: Border.all(width: 3, color: Colors.amber)
        ),*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                        'images/logo.png',
                        fit: BoxFit.fill
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child:
                    Text(
                      this._phrases[this._actualPosition],
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
                        onPressed: this.changePosition,
                        textColor: Colors.white,
                        color:Colors.green,
                        padding: EdgeInsets.all(30),
                        child: Text('Generate Message'),
                    )
                  ],
                ),
          ],
        )
      );
  }
}
