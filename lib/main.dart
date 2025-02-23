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
          child: GestureDetector(
            onTap: (){
              print('Tapped');
            },
            onDoubleTap: (){
              print('Double Tapped');
            },onLongPress: (){
              print('Long Pressed');
            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100,
              height: 100,
              ),
              )
            ),
          ),
        );
      } 
}   