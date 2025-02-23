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
          child: Text('flutter study 어렵당',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.blue,
              // fontWeight: FontWeight.bold,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}