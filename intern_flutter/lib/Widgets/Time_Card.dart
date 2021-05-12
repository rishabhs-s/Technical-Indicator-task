import 'package:flutter/material.dart';

class TimeCard extends StatelessWidget {
  final String text;
  final Color colour;
  const TimeCard({@required this.text, @required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(5),
        padding: EdgeInsets.all(1),
        height: 32,
        width: 58,
        child: Center(
            child: Text(
          text,
          style: TextStyle(fontFamily: 'IBMPlex', fontSize: 16, color: colour),
        )),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: colour),
        ));
  }
}
