import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Container(
            child: CircleAvatar(
          backgroundImage: AssetImage('images/teste.jpg'),
        )),
      ),
    ));
  }
}
