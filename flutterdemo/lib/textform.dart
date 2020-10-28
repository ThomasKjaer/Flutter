import 'package:flutter/material.dart';

class TextForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TextFormState();
}

class _TextFormState extends State<TextForm> {
  String firstName = "";

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      TextField(onChanged: (String string) {
        setState(() {
          firstName = string;
        });
      }),
      Text("Hello " + firstName + "!")
    ]);
  }
}
