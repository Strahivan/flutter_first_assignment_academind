import 'package:flutter/material.dart';

// This class is a simple Button-Widget
class TEXTCONTROLLCLASS extends StatelessWidget {

  // Store the function in here from main
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