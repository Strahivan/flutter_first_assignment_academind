import 'package:flutter/material.dart';

import './text.dart';
import './textcontrol.dart';

// Main method needed to run your app
void main() {
  runApp(ProjectAssignment());
}

// Widget which declares this widget stateful
class ProjectAssignment extends StatefulWidget {
  State<StatefulWidget> createState() {
    return ProjectAssignmentState();
  }
}

// Your actual main widget
class ProjectAssignmentState extends State<ProjectAssignment> {
  var written = "Button wasn\'t clicked yet";

// Method that resets the state and changes the text value when button is clicked
  void clickedButton() {
    setState(() {
      written = 'Button was clicked!';
    });
  }

  void resetButton(){
    setState(() {
      written = "Button wasn\'t clicked yet";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignments 1"),
        ),
        body: Column(
          children: [
            TEXTCLASS(written),
            TEXTCONTROLLCLASS(clickedButton, "Click Me"),
            TEXTCONTROLLCLASS(resetButton, "Reset State"),
          ],
        ),
      ),
    );
  }
}
