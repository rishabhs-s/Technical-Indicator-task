import 'package:flutter/material.dart';
import 'package:intern_flutter/constants.dart';

class Col extends StatelessWidget {
  Col({@required this.txtu, @required this.txtb});
  final String txtb;
  final String txtu;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          txtu,
          style: ktext,
        ),
        Text(
          txtb,
          style: kbtext,
        )
      ],
    );
  }
}
