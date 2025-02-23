// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Stack(
            children: [
              Container(
                color: Colors.red,
                height: 300,
                width: 300,
              ),
              Container(
                color: Colors.green,
                height: 200,
                width: 200,
              ),
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),  
            ],
          ),
        )
      ),
    );
  } 
}   