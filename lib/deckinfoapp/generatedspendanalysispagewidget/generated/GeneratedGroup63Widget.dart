import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedUntitleddesign91Widget3.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedPageHeaderWidget3.dart';

/* Group Group 63
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup63Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 347.0,
      height: 45.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 4.0,
              top: 9.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 36.0,
              child: GeneratedPageHeaderWidget3(),
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
                double percentWidth = 0.040345821325648415;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                double percentHeight = 0.4888888888888889;
                double scaleY = (constraints.maxHeight * percentHeight) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.35555555555555557,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget4())
                ]);
              }),
            ),
            Positioned(
              left: 297.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 46.0,
              height: 45.0,
              child: GeneratedUntitleddesign91Widget3(),
            )
          ]),
    );
  }
}
