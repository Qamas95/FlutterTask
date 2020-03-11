import 'package:flutter/material.dart';
import './textControl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _text = 'Button text';
  String _text2 = 'Written text';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tested AppBar'),
        ),
        body: Center(
          child: TextControl(),
        ),
      ),
    );
  }
}
