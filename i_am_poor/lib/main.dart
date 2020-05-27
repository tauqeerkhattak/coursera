import 'package:flutter/material.dart';

void main () {
  runApp (MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text("My Challenge App"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              width: 70.0,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 70.0,
                  height: 70.0,
                  color: Colors.yellow,
                ),
                Container(
                  width: 70.0,
                  height: 70.0,
                  color: Colors.green,
                )
              ],
            ),
            Container(
              width: 70.0,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }

}