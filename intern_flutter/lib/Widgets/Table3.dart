import 'package:flutter/material.dart';
import 'package:intern_flutter/constants.dart';

class Table3 extends StatelessWidget {
  Table3({@required this.txt1, @required this.txt2});
  final String txt1;
  final String txt2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 34,
      padding: EdgeInsets.all(4),
      margin: EdgeInsets.all(4),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  txt1,
                  style: textrowt2_3,
                ),
                Text(
                  txt2,
                  style: textrowc1,
                )
              ],
            )
          ]),
    );
  }
}
