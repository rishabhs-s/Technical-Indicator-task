import "package:flutter/material.dart";
import 'package:intern_flutter/Widgets/Col.dart';
import 'package:intern_flutter/Widgets/Dropdown2.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import 'MakeWidgets/MakeTable1.dart';
import 'MakeWidgets/MakeTable2.dart';
import 'MakeWidgets/MakeTable3.dart';
import 'MakeWidgets/MakeTimeline.dart';
import 'Widgets/dropdown.dart';
import 'Widgets/Textall.dart';
import 'Widgets/Button.dart';
import 'constants.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF000000),
      appBar: AppBar(
        leading: BackButton(color: Colors.white),
        title: Text(
          "USD/INR",
          style: TextStyle(fontFamily: 'IBMPlex'),
        ),
        backgroundColor: const Color(0xFF000000),
      ),
      body: Container(
        child: new SingleChildScrollView(
          child: Column(
            children: [
              Dropdown(dropdownValue: dropdownValue),
              SizedBox(height: 20),
              Textall(
                txt: 'Summary',
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    StepProgressIndicator(
                      direction: Axis.vertical,
                      totalSteps: 10,
                      currentStep: 6,
                      selectedColor: Colors.red,
                      unselectedColor: Colors.yellow,
                    ),
                    MakeTimeline(),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Textall(
                txt: 'Moving Averages',
              ),
              SizedBox(height: 30),
              Button(
                clr: Color(0xff007AFF),
                txt: 'Buy',
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Col(txtu: '7', txtb: 'Buy'),
                  Col(txtu: '-', txtb: 'Nuetral'),
                  Col(txtu: '7', txtb: 'Sell'),
                ],
              ),
              Dropdown2(
                txt: "Exponential",
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 18, right: 18, top: 12, bottom: 12),
                margin: EdgeInsets.only(left: 12, right: 12, top: 5, bottom: 2),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Period", style: textrowc),
                    Text("Value", style: textrowc),
                    Text("Type", style: textrowc),
                  ],
                ),
              ),
              Container(
                height: 250,
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(12),
                child: MakeTable1(),
              ),
              SizedBox(height: 10),
              Textall(
                txt: 'Techninal Indicators',
              ),
              SizedBox(height: 30),
              Button(
                clr: Color(0xffFF2E50),
                txt: 'STRONG SELL',
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Col(txtu: '1', txtb: 'Buy'),
                  Col(txtu: '1', txtb: 'Nuetral'),
                  Col(txtu: '9', txtb: 'Sell'),
                ],
              ),
              SizedBox(height: 10),
              Container(
                padding:
                    EdgeInsets.only(left: 18, right: 18, top: 12, bottom: 12),
                margin: EdgeInsets.only(left: 12, right: 12, top: 5, bottom: 2),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Period", style: textrowc),
                    Text("Value", style: textrowc),
                    Text("Action", style: textrowc),
                  ],
                ),
              ),
              Container(
                height: 500,
                padding:
                    EdgeInsets.only(left: 13, right: 13, top: 12, bottom: 12),
                margin: EdgeInsets.only(left: 2, right: 12, top: 5, bottom: 2),
                child: MakeTable2(),
              ),
              SizedBox(height: 10),
              Textall(
                txt: 'Pivot Points',
              ),
              Dropdown2(
                txt: "Classic",
              ),
              MakeTable3(),
            ],
          ),
        ),
      ),
    );
  }
}
