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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                width: 50,
                height: 25,
                color: Colors.white60,
                child: Text('Container 1'),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Container(
                width: 50,
                height: 25,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 50,
                height: 25,
                color: Colors.red,
                child: Text('Container 3'),
              ),
              const SizedBox(
                width: 5,
                height: 20,
              ),
              Container(
                color: Colors.lightGreenAccent,
                child: Text('3'),
                height: 5.0,
              ),
              const SizedBox(
                height: 20,
              ),

            ],
          ),
        ),
      ),
    );
  }
}