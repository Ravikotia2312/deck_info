import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deckinfoapp/generatedweatherinfopagewidget/generated/GeneratedVectorWidget6.dart';
import 'package:flutterapp/deckinfoapp/generatedweatherinfopagewidget/generated/GeneratedPageHeaderWidget4.dart';
import 'package:flutterapp/deckinfoapp/generatedweatherinfopagewidget/generated/GeneratedUntitleddesign91Widget4.dart';

/* Group Group 52
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup52Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 45.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 4.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 36.0,
              child: GeneratedPageHeaderWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.04081632653061224;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                double percentHeight = 0.4888888888888889;
                double scaleY = (constraints.maxHeight * percentHeight) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.029154518950437316,
                      translateY: constraints.maxHeight * 0.24444444444444444,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget6())
                ]);
              }),
            ),
            Positioned(
              left: 295.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 46.0,
              height: 45.0,
              child: GeneratedUntitleddesign91Widget4(),
            )
          ]),
    );
  }
}
