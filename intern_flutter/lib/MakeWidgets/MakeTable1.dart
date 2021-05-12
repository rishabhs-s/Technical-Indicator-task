import 'package:flutter/material.dart';
import 'package:intern_flutter/Widgets/TableRow.dart';
import 'package:intern_flutter/constants.dart';

class MakeTable1 extends StatelessWidget {
  const MakeTable1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Tablerow(period: "MA5", value: "465.28", type: "SELL", typecol: sell),
        //  SizedBox()
        Tablerow(period: "MA10", value: "465.28", type: "SELL", typecol: sell),
        Tablerow(period: "MA20", value: "465.28", type: "BUY", typecol: buy),
        Tablerow(period: "MA50", value: "465.28", type: "BUY", typecol: buy),
        Tablerow(period: "MA100", value: "465.28", type: "BUY", typecol: buy),
        Tablerow(period: "MA200", value: "465.28", type: "BUY", typecol: buy),
      ],
    );
  }
}
