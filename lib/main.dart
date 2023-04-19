import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: const <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('res/tim.png'),
              ),
              Text('Tim Lawless',
                  style: TextStyle(
                    fontSize: 44,
                    fontFamily: 'GreatVibes',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),

              Text('Java & Flutter Developer',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Pacifico',
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2.5,

                  )),

            ],
          ),
        ),
      ),
    );
  }
}
