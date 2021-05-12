import "package:flutter/material.dart";

class Dropdown extends StatefulWidget {
  const Dropdown({
    Key key,
    @required this.dropdownValue,
  }) : super(key: key);

  final String dropdownValue;

  @override
  _DropdownState createState() => _DropdownState();
}

String dropdownValue = 'Technical Indicators';

class _DropdownState extends State<Dropdown> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          padding: const EdgeInsets.only(left: 17.0),
          decoration: BoxDecoration(
            color: const Color(0xff121212),
            borderRadius: BorderRadius.circular(10),
          ),
          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
              dropdownColor: Colors.black,
              icon: Icon(Icons.arrow_drop_down),
              value: widget.dropdownValue,
              iconSize: 30,
              elevation: 16,
              isExpanded: true,
              style: const TextStyle(color: Colors.white),
              onChanged: (newValue) {
                setState(() {
                  dropdownValue = newValue;
                });
              },
              items: <String>[
                'Technical Indicators',
              ].map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(
                    value,
                    style: TextStyle(fontFamily: 'IBMPlex', fontSize: 14),
                  ),
                );
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }
}
