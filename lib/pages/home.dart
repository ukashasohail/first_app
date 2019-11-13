import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Color.fromRGBO(10, 108, 235, 80),
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Hi Ukasha!", style: new TextStyle(
              color: Colors.white, fontSize:40.0
              ),),
              new Text("Welcome to Flutter", style: new TextStyle(
                color: Colors.amber, fontSize: 20.0
              ),)
          ],
        ),
      ),
    );
  }


}