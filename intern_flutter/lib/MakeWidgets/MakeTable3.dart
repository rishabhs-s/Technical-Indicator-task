import 'package:flutter/material.dart';
import 'package:intern_flutter/Widgets/Table3.dart';

class MakeTable3 extends StatelessWidget {
  const MakeTable3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 250,
        padding: EdgeInsets.all(4),
        margin: EdgeInsets.all(4),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Table3(
              txt1: 'S3',
              txt2: '456.87',
            ),
            Table3(
              txt1: 'S2',
              txt2: '456.87',
            ),
            Table3(
              txt1: 'S1',
              txt2: '456.87',
            ),
            Table3(
              txt1: 'Pivot Points',
              txt2: '456.87',
            ),
            Table3(
              txt1: 'R1',
              txt2: '456.87',
            ),
            Table3(
              txt1: 'R2',
              txt2: '456.87',
            ),
            Table3(
              txt1: 'R3',
              txt2: '456.87',
            ),
          ],
        ));
  }
}
