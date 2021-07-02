import 'package:flutter/material.dart';

class TEXTCONTROLLCLASS extends StatelessWidget {

  // Store a function in here
  final VoidCallback TextMethod;

  // Constructor
  TEXTCONTROLLCLASS(this.TextMethod);

  // Needed build function for this widget
  Widget build(BuildContext context) {
    return Container(
        child: RaisedButton(
            onPressed: TextMethod,
            child: Text("Click me")
        ),
        );
  }

}