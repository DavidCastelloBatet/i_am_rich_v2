import 'package:flutter/material.dart';

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
            image: NetworkImage(
                'https://ssl.tzoo-img.com/images/tzoo.98779.0.892793.aurora.jpg?width=412&spr=3'),
          ),
        ),
      ),
    ),
  );
}
