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
            children: <Widget>[
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
            const Card(
              color: Colors.blueGrey,
              margin: EdgeInsets.symmetric(vertical: 10.0,
              horizontal: 10),
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text('727-697-7225',
                  style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,

                )
              ),
            ),
              ),
            ),
              SizedBox(
                child: Divider(
                  color: Colors.orange,
                  height: 20,
                ),
              ),
              const Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 10),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.blue,
                    ),
                    title: Text('Jagged-wraith@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Pacifico',
                          fontSize: 20.0,

                        )
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

/*
 Row(
                  children: <Widget>[
                    Icon(Icons.phone,
                    color: Colors.blueAccent,
                    size: 25.0,),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('727-697-7225',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Pacifico',
                      fontSize: 20.0
                    ),)
                  ],
                ),

 */