import 'package:flutter/material.dart';

// This class is a simple Text-Widget
// It basically only takes the text and returns it back with a container
class TEXTCLASS extends StatelessWidget {
  // Store text in a variable
  var textstate;

  // Constructor
  TEXTCLASS(this.textstate);

  // Needed build function for this widget
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      child: Text(this.textstate,
          style: TextStyle(
            fontFamily: "Barlow",
            fontSize: 20,
          ),
          textAlign: TextAlign.center),
    );
  }
}
