import 'package:flutter/material.dart';
import './text.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {

    String _text = 'Button text';
    String _text2 = 'Written text';
    String _text3 = 'Changed text';
    String _text4 = 'Essa';
    String _text5 = 'Button text';
    String _text6 = 'Written text';

  @override
  Widget build(BuildContext context) {
    return Column(
            children: <Widget>[
              RaisedButton(
              //  child: Text(_text),
                child: TextOutput(_text),
                color: Colors.blueAccent,
                onPressed: () {
                  setState(() {
                    _text = _text3;
                    _text2 = _text4;
                  });
                },
              ),
              Text(_text2),
              RaisedButton(
                child: Text('Back'),
                color: Colors.deepOrange,
                onPressed: () {
                  setState(() {
                    _text = _text5;
                    _text2 = _text6;
                  });
                },
              ),
            ],
          );
  
  }
}