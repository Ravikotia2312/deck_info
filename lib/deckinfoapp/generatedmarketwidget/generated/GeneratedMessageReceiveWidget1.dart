import 'package:flutter/material.dart';
import 'package:flutterapp/deckinfoapp/generatedmarketwidget/generated/GeneratedBGWidget72.dart';
import 'package:flutterapp/deckinfoapp/generatedmarketwidget/generated/GeneratedLoremipsumdolorsitametconsecteturadipiscingelitDonecfri1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Message/Receive
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMessageReceiveWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 235.0,
      height: 126.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 235.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 126.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBGWidget72())
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: 15.0,
              right: 14.0,
              bottom: null,
              width: null,
              height: 74.0,
              child:
                  GeneratedLoremipsumdolorsitametconsecteturadipiscingelitDonecfri1(),
            )
          ]),
    );
  }
}
