import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Container(
                    child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(backgroundImage: AssetImage('images/teste.jpg')),
                Text(
                  'Joãozinho Smith',
                  style: TextStyle(fontSize: 40.0, fontFamily: 'Pacifico', color: Colors.white, fontWeight: FontWeight.bold),
                )
              ],
            )))));
  }
}
