import 'package:flutter/material.dart';
import 'package:flutterapp/deckinfoapp/generatedhomepagewidget/generated/GeneratedRectangle241Widget6.dart';
import 'package:flutterapp/deckinfoapp/generatedhomepagewidget/generated/GeneratedEllipse115Widget6.dart';

/* Group Group 57
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup57Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedExpendInfoWidget'),
      child: Container(
        width: 129.0,
        height: 148.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 129.0,
                height: 148.0,
                child: GeneratedRectangle241Widget6(),
              ),
              Positioned(
                left: 28.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 74.0,
                height: 74.0,
                child: GeneratedEllipse115Widget6(),
              )
            ]),
      ),
    );
  }
}