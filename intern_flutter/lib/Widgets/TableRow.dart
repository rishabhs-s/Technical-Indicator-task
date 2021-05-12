import 'package:flutter/material.dart';
import 'package:intern_flutter/constants.dart';

class Tablerow extends StatelessWidget {
  Tablerow({this.period, this.value, this.type, this.typecol});
  final String period;
  final String value;
  final String type;
  final TextStyle typecol;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        new Expanded(
          flex: 6,
          child: Text(
            period,
            style: textrowc1,
            textAlign: TextAlign.left,
          ),
        ),
        new Expanded(
          flex: 6,
          child: Text(
            value,
            textAlign: TextAlign.left,
            style: textrowc1,
          ),
        ),
        new Expanded(
          flex: 3,
          child: Text(
            type,
            textAlign: TextAlign.left,
            style: typecol,
          ),
        ),
      ],
    );
  }
}
