import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector ⚫️ Knob
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKnobWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M10 20C15.5228 20 20 15.5228 20 10C20 4.47715 15.5228 0 10 0C4.47715 0 0 4.47715 0 10C0 15.5228 4.47715 20 10 20Z')
          ..color = Color.fromARGB(255, 244, 190, 44),
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M10 20.5C15.799 20.5 20.5 15.799 20.5 10L19.5 10C19.5 15.2467 15.2467 19.5 10 19.5L10 20.5ZM20.5 10C20.5 4.20101 15.799 -0.5 10 -0.5L10 0.5C15.2467 0.5 19.5 4.75329 19.5 10L20.5 10ZM10 -0.5C4.20101 -0.5 -0.5 4.20101 -0.5 10L0.5 10C0.5 4.75329 4.75329 0.5 10 0.5L10 -0.5ZM-0.5 10C-0.5 15.799 4.20101 20.5 10 20.5L10 19.5C4.75329 19.5 0.5 15.2467 0.5 10L-0.5 10Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}
