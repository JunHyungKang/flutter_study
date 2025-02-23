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
        body: SizedBox(
          width: 200,
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.blue),
                  ),
              Flexible(
                flex: 2,
                child: Container(
                  color: Colors.red),
                  ),
            ],
          ),
        )
      ),
    );
  } 
}   