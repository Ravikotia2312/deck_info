import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 82
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine82Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 188.0,
          height: 3.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -2.22045e-16L188 -2.22045e-16L188 -3L0 -3L0 -2.22045e-16Z')
              ..color = Color.fromARGB(255, 0, 74, 173),
          ]),
        ));
  }
}
