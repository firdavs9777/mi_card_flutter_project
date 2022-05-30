import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.indigo,
          appBar: AppBar(title: Text('My Project')),
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/firdavs.jpg'),
                  ),
                  Text(
                    'Firdavs Mutalipov',
                    style: TextStyle(
                        fontFamily: 'TiroGurmukhi',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height:7.0),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontSize: 24.0,
                        fontFamily: 'SourceSans3',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3.0),
                  ),
                  SizedBox(height:20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading:  Icon(
                        Icons.call,
                        color: Colors.teal,
                        size: 40,
                      ),
                      title:    Text('+821059373725',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 24,
                            fontFamily: 'SourceSans3',
                          )),
                    )
                  ),
                  SizedBox(height:7.0),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 40.0
                      ),
                      title: Text('fmutalipov7@gmail.com',style: TextStyle(color: Colors.teal.shade900, fontSize: 24, fontFamily: 'SourceSans3'),),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
