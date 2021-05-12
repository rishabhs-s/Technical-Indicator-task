import 'package:flutter/material.dart';

class Textall extends StatelessWidget {
  Textall({@required this.txt});
  final String txt;
  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style:
          TextStyle(fontFamily: 'IBMPlex', fontSize: 16, color: Colors.white),
    );
  }
}
