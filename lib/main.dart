import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Tooltip '),
          ),
          body: Center(
              child: Column(children: <Widget>[
                Container(
                  margin: EdgeInsets.all(50),
                  child: Tooltip(
                      message: 'My Account',
                      child: FlatButton(
                        child: Icon(
                          Icons.account_box,
                          color: Colors.blue,
                          size: 50,
                        ),
                      )),
                ),
              ]))),
    );
  }
}