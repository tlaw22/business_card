import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: SafeArea(
          child: Container(
            height: 100,
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(5.0),
            color: Colors.white60,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
