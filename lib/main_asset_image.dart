import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//La funcion main() es el punto de entrada a nuestra app de Flutter
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Jo soc Ric'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
