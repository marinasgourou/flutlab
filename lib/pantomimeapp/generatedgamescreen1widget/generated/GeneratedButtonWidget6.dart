import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen1widget/generated/GeneratedLabeltextWidget5.dart';

/* Instance button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedGameScreen2Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          width: 133.0,
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
                  width: 61.0,
                  height: 25.0,
                  child: TransformHelper.translate(
                      x: 2.50,
                      y: 2.50,
                      z: 0,
                      child: GeneratedLabeltextWidget5()),
                )
              ]),
        ),
      ),
    );
  }
}
