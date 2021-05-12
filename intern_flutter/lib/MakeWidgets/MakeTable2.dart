import 'package:flutter/material.dart';
import 'package:intern_flutter/Widgets/TableRow.dart';
import 'package:intern_flutter/constants.dart';

class MakeTable2 extends StatelessWidget {
  const MakeTable2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        //  SizedBox()
        Tablerow(
            period: "RSI(14)",
            value: "-53.6549",
            type: "NUETRAL",
            typecol: nuetral),
        Tablerow(
          period: "STOCH(9,6)",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
        Tablerow(
          period: "STOCHRSI(14)",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
        Tablerow(
            period: "MACD(12,26)",
            value: "-53.6549",
            type: "BUY",
            typecol: buy),
        Tablerow(
          period: "ADX(14)",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
        Tablerow(
          period: "William %R",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
        Tablerow(
          period: "CCI(14)",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),

        Tablerow(
          period: "ATR(14)",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
        Tablerow(
          period: "Highs/Lows(14)",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
        Tablerow(
          period: "Ultimate Oscillator",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
        Tablerow(
          period: "ROX",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
        Tablerow(
          period: "Bull/Bear Power(13)",
          value: "-53.6549",
          type: "SELL",
          typecol: sell,
        ),
      ],
    );
  }
}
