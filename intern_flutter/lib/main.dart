// https://api.flutter.dev/flutter/material/Divider-class.html
// https://pub.dev/packages/step_progress_indicator
import 'package:flutter/material.dart';
import 'package:intern_flutter/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'IBMPlex'),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
