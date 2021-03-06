import 'package:flutter/material.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen2widget/generated/GeneratedBackFINAL1Widget7.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen2widget/generated/GeneratedStackedcardWidget2.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen2widget/generated/GeneratedGroup1Widget2.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen2widget/generated/GeneratedTopappbarWidget7.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen2widget/generated/GeneratedButtonWidget12.dart';

/* Frame Game Screen 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGameScreen2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedGameScreen3Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 360.0,
          height: 640.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: -480.0,
                  top: -358.0,
                  right: null,
                  bottom: null,
                  width: 2012.0,
                  height: 1171.0,
                  child: GeneratedBackFINAL1Widget7(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 360.0,
                  height: 64.0,
                  child: GeneratedTopappbarWidget7(),
                ),
                Positioned(
                  left: 28.0,
                  top: 107.0,
                  right: null,
                  bottom: null,
                  width: 303.0,
                  height: 368.0,
                  child: GeneratedStackedcardWidget2(),
                ),
                Positioned(
                  left: 102.0,
                  top: 572.0,
                  right: null,
                  bottom: null,
                  width: 156.0,
                  height: 52.0,
                  child: GeneratedButtonWidget12(),
                ),
                Positioned(
                  left: 103.0,
                  top: 500.0,
                  right: null,
                  bottom: null,
                  width: 166.0,
                  height: 47.0,
                  child: GeneratedGroup1Widget2(),
                )
              ]),
        ),
      ),
    ));
  }
}
