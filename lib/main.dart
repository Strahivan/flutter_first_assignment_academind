import 'package:flutter/material.dart';

import './text.dart';
import './textcontrol.dart';

void main() {
  runApp(ProjectAssignment());
}

class ProjectAssignment extends StatefulWidget {
  State<StatefulWidget> createState() {
    return ProjectAssignmentState();
  }
}

class ProjectAssignmentState extends State<ProjectAssignment>  {
  var written;

  void clickedButton(){
    setState(() {
      written = 'Button was clicked!';
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
          TEXTCONTROLLCLASS(() => clickedButton),
        ],
      ),
    ),
    );

    // hier dann die 2 unterschiedlichen Widgets reinmachen
  }
}
