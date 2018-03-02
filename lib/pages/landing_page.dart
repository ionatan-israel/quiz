import 'package:flutter/material.dart';
import './quiz_page.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.orangeAccent,
      child: new InkWell(
        onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new QuizPage())),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Comenzar Juego", style: new TextStyle(color: Colors.white, fontSize: 38.0, fontWeight: FontWeight.bold),),
            new Text("Toca para comenzar!", style: new TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}