import 'package:flutter/material.dart';
import 'package:flutterapp/pantomimeapp/generatedsplashscreenwidget/GeneratedSplashScreenWidget.dart';
import 'package:flutterapp/pantomimeapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/pantomimeapp/generatedhomeinterruptedwidget/GeneratedHomeinterruptedWidget.dart';
import 'package:flutterapp/pantomimeapp/generatedbuttonwidget5/GeneratedButtonWidget5.dart';
import 'package:flutterapp/pantomimeapp/generatednewgamewidget/GeneratedNewGameWidget.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen1widget/GeneratedGameScreen1Widget.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen3widget/GeneratedGameScreen3Widget.dart';
import 'package:flutterapp/pantomimeapp/generatedscorescreenwidget/GeneratedScoreScreenWidget.dart';
import 'package:flutterapp/pantomimeapp/generatedfinalscreenwidget/GeneratedFinalScreenWidget.dart';
import 'package:flutterapp/pantomimeapp/generatedsettingswidget/GeneratedSettingsWidget.dart';
import 'package:flutterapp/pantomimeapp/generatedfirstroundonlyscreenwidget/GeneratedFirstroundONLYscreenWidget.dart';
import 'package:flutterapp/pantomimeapp/generatedgamescreen2widget/GeneratedGameScreen2Widget.dart';
import 'package:flutterapp/pantomimeapp/generatedrectangle2widget/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/pantomimeapp/generatedmaterialdesigncomponentswereusedandcopiedfrommaterial3d/GeneratedMaterialDesigncomponentswereusedandcopiedfromMaterial3D.dart';
import 'package:flutterapp/pantomimeapp/generatedcomponentswidget/GeneratedComponentsWidget.dart';

void main() {
  runApp(PantomimeApp());
}

class PantomimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashScreenWidget',
      routes: {
        '/GeneratedSplashScreenWidget': (context) =>
            GeneratedSplashScreenWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedHomeinterruptedWidget': (context) =>
            GeneratedHomeinterruptedWidget(),
        '/GeneratedButtonWidget5': (context) => GeneratedButtonWidget5(),
        '/GeneratedNewGameWidget': (context) => GeneratedNewGameWidget(),
        '/GeneratedGameScreen1Widget': (context) =>
            GeneratedGameScreen1Widget(),
        '/GeneratedGameScreen3Widget': (context) =>
            GeneratedGameScreen3Widget(),
        '/GeneratedScoreScreenWidget': (context) =>
            GeneratedScoreScreenWidget(),
        '/GeneratedFinalScreenWidget': (context) =>
            GeneratedFinalScreenWidget(),
        '/GeneratedSettingsWidget': (context) => GeneratedSettingsWidget(),
        '/GeneratedFirstroundONLYscreenWidget': (context) =>
            GeneratedFirstroundONLYscreenWidget(),
        '/GeneratedGameScreen2Widget': (context) =>
            GeneratedGameScreen2Widget(),
        '/GeneratedRectangle2Widget': (context) => GeneratedRectangle2Widget(),
        '/GeneratedMaterialDesigncomponentswereusedandcopiedfromMaterial3D':
            (context) =>
                GeneratedMaterialDesigncomponentswereusedandcopiedfromMaterial3D(),
        '/GeneratedComponentsWidget': (context) => GeneratedComponentsWidget(),
      },
    );
  }
}
