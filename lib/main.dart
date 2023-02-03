import 'package:flutter/material.dart';
import 'package:flutterapp/gym_appapp/generatedsplashscreenwidget/GeneratedSplashscreenWidget.dart';
import 'package:flutterapp/gym_appapp/generatedhomescreenwidget/GeneratedHomescreenWidget.dart';
import 'package:flutterapp/gym_appapp/generatedhomescreenwidget1/GeneratedHomescreenWidget1.dart';
import 'package:flutterapp/gym_appapp/generatediphone11prox1widget/GeneratedIPhone11ProX1Widget.dart';
import 'package:flutterapp/gym_appapp/generatediphone11prox2widget/GeneratedIPhone11ProX2Widget.dart';
import 'package:flutterapp/gym_appapp/generatediphone11prox3widget/GeneratedIPhone11ProX3Widget.dart';
import 'package:flutterapp/gym_appapp/generatediphone11prox4widget/GeneratedIPhone11ProX4Widget.dart';
import 'package:flutterapp/gym_appapp/generatediphone11prox5widget/GeneratedIPhone11ProX5Widget.dart';
import 'package:flutterapp/gym_appapp/generatediphone11prox6widget/GeneratedIPhone11ProX6Widget.dart';
import 'package:flutterapp/gym_appapp/generatediphone11prox7widget/GeneratedIPhone11ProX7Widget.dart';

void main() {
  runApp(GYM_APPApp());
}

class GYM_APPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashscreenWidget',
      routes: {
        '/GeneratedSplashscreenWidget': (context) =>
            GeneratedSplashscreenWidget(),
        '/GeneratedHomescreenWidget': (context) => GeneratedHomescreenWidget(),
        '/GeneratedHomescreenWidget1': (context) =>
            GeneratedHomescreenWidget1(),
        '/GeneratedIPhone11ProX1Widget': (context) =>
            GeneratedIPhone11ProX1Widget(),
        '/GeneratedIPhone11ProX2Widget': (context) =>
            GeneratedIPhone11ProX2Widget(),
        '/GeneratedIPhone11ProX3Widget': (context) =>
            GeneratedIPhone11ProX3Widget(),
        '/GeneratedIPhone11ProX4Widget': (context) =>
            GeneratedIPhone11ProX4Widget(),
        '/GeneratedIPhone11ProX5Widget': (context) =>
            GeneratedIPhone11ProX5Widget(),
        '/GeneratedIPhone11ProX6Widget': (context) =>
            GeneratedIPhone11ProX6Widget(),
        '/GeneratedIPhone11ProX7Widget': (context) =>
            GeneratedIPhone11ProX7Widget(),
      },
    );
  }
}
