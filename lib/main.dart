import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const _darkBlue = Color(0xFF31394B);
  static const _lightGrey = Color(0xFFc0c4cf);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Colin Stodd', style: TextStyle(color: _lightGrey)),
          backgroundColor: _darkBlue,
        ),
        backgroundColor: _darkBlue,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(),
            ],
          ),
        ),
      ),
    );
  }
}
