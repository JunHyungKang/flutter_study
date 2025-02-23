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
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                width: 50,
                height: 50,
              ),
              const SizedBox(width: 20),
              Container(
                color: Colors.green,
                width: 60,
                height: 60,
              ),
              const SizedBox(width: 20),
              Container(
                color: Colors.blue,
                width: 30,
                height: 30,
              ),
            ],
          ),
        )
      ),
    );
  } 
}   