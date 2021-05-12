import 'package:flutter/material.dart';

class Dropdown2 extends StatelessWidget {
  Dropdown2({@required this.txt});
  final String txt;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(12.0),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8), color: Colors.white10),
          child: Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: DropdownButtonHideUnderline(
              child: DropdownButton(
                hint: Text(txt,
                    style: TextStyle(
                        fontSize: 14, fontFamily: 'IBM', color: Colors.white)),
                icon: Icon(Icons.arrow_drop_down, color: Colors.white),
                isExpanded: false,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
