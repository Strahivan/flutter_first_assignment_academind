import 'package:flutter/material.dart';

// This class is a simple Button-Widget
class TEXTCONTROLLCLASS extends StatelessWidget {

  // Store the function in here from main
  final VoidCallback TextMethod;

  // Text of your Button
  var ButtonText;

  // Constructor
  TEXTCONTROLLCLASS(this.TextMethod, this.ButtonText);

  // Needed build function for this widget
  Widget build(BuildContext context) {
    return Container(
        child: RaisedButton(
            onPressed: TextMethod,
            child: Text(ButtonText)
        ),
        );
  }

}