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
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.red,
            ),
            child: Text('텍스트 버튼',
            style: TextStyle(
              fontSize: 30, // 원하는 폰트 크기로 변경
            ),
          ),
        ),
      ),
    ),
    );
  } 
}   