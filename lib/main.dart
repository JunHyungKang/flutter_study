// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          child: Column(
            children: [
              Flexible(
                fit: FlexFit.tight,
                flex: 1,
                child: Container(
                  color: Colors.blue),
                  ),
              Expanded(
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