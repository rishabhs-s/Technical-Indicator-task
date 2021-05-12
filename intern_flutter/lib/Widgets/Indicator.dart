import 'package:flutter/material.dart';

class Indicatorline extends StatelessWidget {
  Indicatorline({@required this.colour, this.width = 13, this.rad = 0});
  final Color colour;
  double width;
  double rad;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
      child: SizedBox(
        height: 60,
        width: width,
        child: DecoratedBox(
          decoration: BoxDecoration(
              color: colour, borderRadius: BorderRadius.circular(rad)),
        ),
      ),
    );
  }
}
