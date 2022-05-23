import 'package:flutter/material.dart';
void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 100.0,
                width:100.0,
                child:Text('Container One'),
                color: Colors.white,
              ),
              Container(
                height:100.0,
                width:100.0,
                child: Text('Container Two'),
                color: Colors.purpleAccent,
              )
            ],
          ),
        ),
      ),
    );
  }
}

