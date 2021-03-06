import 'package:flutter/material.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedBGWidget29.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedRightSideWidget6.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedLeftSideWidget6.dart';

/* Instance iOS/Status Bar/Black
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSStatusBarBlackWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 73.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 78.0,
                top: -2.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: GeneratedBGWidget29(),
              ),
              Positioned(
                left: null,
                top: 17.3306884765625,
                right: 14.671966552734375,
                bottom: null,
                width: 66.661376953125,
                height: 11.336018562316895,
                child: GeneratedRightSideWidget6(),
              ),
              Positioned(
                left: 33.453514099121094,
                top: 17.16748046875,
                right: null,
                bottom: null,
                width: 28.42616844177246,
                height: 11.0888671875,
                child: GeneratedLeftSideWidget6(),
              )
            ]),
      ),
    );
  }
}
