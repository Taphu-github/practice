import 'package:flutter/material.dart';
import 'package:practice/myApp.dart';
void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(183, 58, 166, 1),
        body: MyApp(Colors.greenAccent, Colors.blueAccent),
      ),
    ),
  );
}



