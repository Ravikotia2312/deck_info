import 'package:flutter/material.dart';
import 'package:flutterapp/deckinfoapp/generatedloadingpagewidget/generated/GeneratedIOSStatusBarBlackWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedloadingpagewidget/generated/GeneratedDECKINFOFinal1Widget.dart';

/* Frame Loading page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoadingpageWidget extends StatelessWidget {
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
                child: GeneratedIOSStatusBarBlackWidget(),
              ),
              Positioned(
                left: 33.0,
                top: 119.0,
                right: null,
                bottom: null,
                width: 319.0,
                height: 356.0,
                child: GeneratedDECKINFOFinal1Widget(),
              )
            ]),
      ),
    ));
  }
}