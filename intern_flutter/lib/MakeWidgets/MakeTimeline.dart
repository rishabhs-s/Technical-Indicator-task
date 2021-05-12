import 'package:flutter/material.dart';
import 'package:intern_flutter/Widgets/Time_Card.dart';

class MakeTimeline extends StatelessWidget {
  const MakeTimeline({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TimeCard(
          colour: Colors.white,
          text: '1 MIN',
        ),
        TimeCard(
          colour: Colors.grey,
          text: '5 MIN',
        ),
        TimeCard(
          colour: Colors.grey,
          text: '15 MIN',
        ),
        TimeCard(
          colour: Colors.grey,
          text: '30 Min',
        ),
        TimeCard(
          colour: Colors.grey,
          text: '1 HR',
        ),
        TimeCard(
          colour: Colors.grey,
          text: '5 HR',
        ),
        TimeCard(
          colour: Colors.grey,
          text: '1 DAY',
        ),
        TimeCard(
          colour: Colors.grey,
          text: '1 WK',
        ),
        TimeCard(
          colour: Colors.grey,
          text: '1 MON',
        ),
      ],
    );
  }
}
