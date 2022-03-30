import 'package:flutter/material.dart';
import 'package:flutterapp/deckinfoapp/generatedloadingpagewidget/GeneratedLoadingpageWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedaboutteamwidget/GeneratedAboutTeamWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedhomepagewidget/GeneratedHomePageWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedsigninpagewidget/GeneratedSigninpageWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedexpendinfowidget/GeneratedExpendInfoWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedsignuppagewidget/GeneratedsignuppageWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedspendanalysispagewidget/GeneratedSpendanalysispageWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedweatherinfopagewidget/GeneratedWeatherInfopageWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedtideinfopagewidget/GeneratedTideInfopageWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfowidget/GeneratedPersoninfoWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfo1widget/GeneratedPersoninfo1Widget.dart';
import 'package:flutterapp/deckinfoapp/generatedpersoninfo2widget/GeneratedPersoninfo2Widget.dart';
import 'package:flutterapp/deckinfoapp/generatedmarketwidget/GeneratedMarketWidget.dart';
import 'package:flutterapp/deckinfoapp/generatedhidewidget/GeneratedHideWidget.dart';
import 'package:flutterapp/deckinfoapp/generateduntitleddesign1widget/GeneratedUntitleddesign1Widget.dart';

void main() {
  runApp(DECKINFOApp());
}

class DECKINFOApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoadingpageWidget',
      routes: {
        '/GeneratedLoadingpageWidget': (context) =>
            GeneratedLoadingpageWidget(),
        '/GeneratedAboutTeamWidget': (context) => GeneratedAboutTeamWidget(),
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
        '/GeneratedSigninpageWidget': (context) => GeneratedSigninpageWidget(),
        '/GeneratedExpendInfoWidget': (context) => GeneratedExpendInfoWidget(),
        '/GeneratedsignuppageWidget': (context) => GeneratedsignuppageWidget(),
        '/GeneratedSpendanalysispageWidget': (context) =>
            GeneratedSpendanalysispageWidget(),
        '/GeneratedWeatherInfopageWidget': (context) =>
            GeneratedWeatherInfopageWidget(),
        '/GeneratedTideInfopageWidget': (context) =>
            GeneratedTideInfopageWidget(),
        '/GeneratedPersoninfoWidget': (context) => GeneratedPersoninfoWidget(),
        '/GeneratedPersoninfo1Widget': (context) =>
            GeneratedPersoninfo1Widget(),
        '/GeneratedPersoninfo2Widget': (context) =>
            GeneratedPersoninfo2Widget(),
        '/GeneratedMarketWidget': (context) => GeneratedMarketWidget(),
        '/GeneratedHideWidget': (context) => GeneratedHideWidget(),
        '/GeneratedUntitleddesign1Widget': (context) =>
            GeneratedUntitleddesign1Widget(),
      },
    );
  }
}
