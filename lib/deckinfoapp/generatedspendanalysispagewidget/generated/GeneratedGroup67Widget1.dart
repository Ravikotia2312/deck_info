import 'package:flutter/material.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/Generated500000RsWidget1.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/GeneratedOverallWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/generated/Generated100Widget.dart';

/* Group Group 67
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup67Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 22.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 66.0,
              height: 27.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.50, z: 0, child: GeneratedOverallWidget1()),
            ),
            Positioned(
              left: 131.0,
              top: null,
              right: null,
              bottom: null,
              width: 52.0,
              height: 27.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.50, z: 0, child: Generated100Widget()),
            ),
            Positioned(
              left: 211.0,
              top: null,
              right: null,
              bottom: null,
              width: 106.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 1.00, z: 0, child: Generated500000RsWidget1()),
            )
          ]),
    );
  }
}
