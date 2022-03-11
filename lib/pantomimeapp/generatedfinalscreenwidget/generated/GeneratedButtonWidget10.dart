import 'package:flutter/material.dart';
import 'package:flutterapp/pantomimeapp/generatedfinalscreenwidget/generated/GeneratedLabeltextWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedFirstroundONLYscreenWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          width: 185.0,
          height: 52.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    color: Color.fromARGB(255, 56, 54, 62),
                  ),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 121.0,
                  height: 22.0,
                  child: TransformHelper.translate(
                      x: 1.00,
                      y: 1.00,
                      z: 0,
                      child: GeneratedLabeltextWidget9()),
                )
              ]),
        ),
      ),
    );
  }
}
