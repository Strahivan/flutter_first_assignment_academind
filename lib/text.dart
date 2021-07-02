import 'package:flutter/material.dart';

class TEXTCLASS extends StatelessWidget {
  var textstate;

  TEXTCLASS(this.textstate);

  Widget build(BuildContext context) {
    return Text(this.textstate);
  }
}