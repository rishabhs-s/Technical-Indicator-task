import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button({@required this.txt, @required this.clr});
  final Color clr;
  final String txt;
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      padding: const EdgeInsets.all(1),
      textColor: Colors.white,
      color: clr,
      onPressed: () => null,
      child: Text(txt),
    );
  }
}
