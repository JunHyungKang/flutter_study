// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(color: Colors.black,
            child: Container(color: Colors.blue, margin: EdgeInsets.all(10),
            child: Padding(padding: EdgeInsets.all(10),
              child: Container(color: Colors.red, width: 50, height: 50,),
            ),
            ),
          ),
        ),
      ),
    );
  } 
}   