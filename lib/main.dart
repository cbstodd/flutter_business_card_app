import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const _darkBlue = Color(0xFF31394B);
  static const _lightGrey = Color(0xFFc0c4cf);
  static const _darkerGrey = Color(0xFF627296);
  String _colinImg = 'images/colin_profile_bnw_min.png';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Colper',
              style: TextStyle(
                color: _lightGrey,
                fontFamily: 'Roboto',
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
              )),
          backgroundColor: _darkBlue,
        ),
        backgroundColor: _darkBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundColor: _lightGrey,
                backgroundImage: AssetImage(_colinImg),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Colin Stodd',
                style: TextStyle(
                  fontFamily: 'Galada',
                  fontSize: 30,
                  color: _lightGrey,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'PERCUSSIONIST,',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: _darkerGrey,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'WEB & MOBIILE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: _darkerGrey,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: const Divider(color: _lightGrey),
              ),
              Card(
                color: _lightGrey,
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: _darkBlue,
                  ),
                  title: Text(
                    'cbstodd@harpua.co',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: _darkBlue,
                    ),
                  ),
                ),
              ),
              Card(
                color: _lightGrey,
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.computer,
                    color: _darkBlue,
                  ),
                  title: Text(
                    'https://colinstodd.com',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: _darkBlue,
                    ),
                  ),
                ),
              ),
              Card(
                color: _lightGrey,
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: _darkBlue,
                  ),
                  title: Text(
                    '(443)-333-1031',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: _darkBlue,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
