import 'package:flutter/material.dart';
import 'package:flutterapp/pantomimeapp/generatedhomewidget/generated/GeneratedBackFINAL2Widget.dart';
import 'package:flutterapp/pantomimeapp/generatedhomewidget/generated/GeneratedButtonWidget2.dart';
import 'package:flutterapp/pantomimeapp/generatedhomewidget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/pantomimeapp/generatedhomewidget/generated/GeneratedLogoel1Widget.dart';
import 'package:flutterapp/pantomimeapp/generatedhomewidget/generated/GeneratedButtonWidget.dart';

/* Frame Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
                left: -994.0,
                top: -197.0,
                right: null,
                bottom: null,
                width: 2012.0,
                height: 1171.0,
                child: GeneratedBackFINAL2Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 128.0,
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 28.0,
                top: 27.0,
                right: null,
                bottom: null,
                width: 304.0,
                height: 74.0,
                child: GeneratedLogoel1Widget(),
              ),
              Positioned(
                left: 96.0,
                top: 291.0,
                right: null,
                bottom: null,
                width: 167.0,
                height: 52.0,
                child: GeneratedButtonWidget(),
              ),
              Positioned(
                left: 96.0,
                top: 360.0,
                right: null,
                bottom: null,
                width: 167.0,
                height: 52.0,
                child: GeneratedButtonWidget2(),
              )
            ]),
      ),
    ));
  }
}