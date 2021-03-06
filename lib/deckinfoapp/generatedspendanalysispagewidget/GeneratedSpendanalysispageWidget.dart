import 'package:flutter/material.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedUntitleddesign171Widget.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedGroup41Widget1.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedIOSStatusBarBlackWidget6.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedGroup63Widget.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedGroup64Widget.dart';

/* Frame  Spend analysis  page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSpendanalysispageWidget extends StatelessWidget {
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
                height: 73.0,
                child: GeneratedIOSStatusBarBlackWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 123.0,
                right: null,
                bottom: null,
                width: 376.0,
                height: 47.0,
                child: GeneratedGroup41Widget1(),
              ),
              Positioned(
                left: 12.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 45.0,
                child: GeneratedGroup63Widget(),
              ),
              Positioned(
                left: 68.0,
                top: 215.0,
                right: null,
                bottom: null,
                width: 232.0,
                height: 259.0,
                child: GeneratedUntitleddesign171Widget(),
              ),
              Positioned(
                left: 21.0,
                top: 493.0,
                right: null,
                bottom: null,
                width: 359.0,
                height: 256.99993896484375,
                child: GeneratedGroup64Widget(),
              )
            ]),
      ),
    ));
  }
}
