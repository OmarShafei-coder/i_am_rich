import 'package:flutter/material.dart';

//The main function is the start point of any app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text("I Am Rich"),
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
