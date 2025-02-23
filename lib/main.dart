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
          child: SafeArea(
            top: true,
            bottom: true,
            left: true,
            right: true,
            child: Container(
              color: Colors.blue,
              width: 200,
              height: 200,
              child: Text('Hello World'),
            ),
        ),
      ),
      ),
    );
  } 
}   