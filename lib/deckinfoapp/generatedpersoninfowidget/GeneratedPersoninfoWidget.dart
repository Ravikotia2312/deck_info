import 'package:flutter/material.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfowidget/generated/GeneratedIOSStatusBarWhiteWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfowidget/generated/GeneratedGroup66Widget1.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfowidget/generated/GeneratedSegmentedControlLeftWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfowidget/generated/GeneratedIOSStatusBarBlackWidget10.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfowidget/generated/GeneratedGroup70Widget1.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfowidget/generated/GeneratedNameBioWidget.dart';

/* Frame Person info
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersoninfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(25.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(25.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedIOSStatusBarWhiteWidget(),
              ),
              Positioned(
                left: 91.0,
                top: 142.0,
                right: null,
                bottom: null,
                width: 194.0,
                height: 36.0,
                child: GeneratedNameBioWidget(),
              ),
              Positioned(
                left: 25.0,
                top: 201.0,
                right: 7.0,
                bottom: null,
                width: null,
                height: 50.0,
                child: GeneratedSegmentedControlLeftWidget(),
              ),
              Positioned(
                left: 0.0,
                top: -3.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedIOSStatusBarBlackWidget10(),
              ),
              Positioned(
                left: 15.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 45.0,
                child: GeneratedGroup70Widget1(),
              ),
              Positioned(
                left: 16.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 359.0,
                height: 238.0,
                child: GeneratedGroup66Widget1(),
              )
            ]),
      ),
    ));
  }
}
