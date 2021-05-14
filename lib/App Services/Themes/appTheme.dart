import 'package:flutter/material.dart';
import 'package:messageon/App%20Services/Themes/textTheme.dart';

final ThemeData appTheme_light = ThemeData(
    primaryColor: Color(0xff2e2e2e),
    brightness: Brightness.light,
    accentColor: Color(0xffDE554D),
    fontFamily: 'OpenSans',
    textTheme: TextTheme(
        headline1: OpenSansStyle.copyWith(
            fontSize: 36,
            color: Color(0xff2e2e2e),
            fontWeight: FontWeight.bold))
    // textTheme: TextTheme(
    //   headline1: TextStyle(),
    //   headline2: TextStyle(),
    //   headline3: TextStyle(),
    // ),
    );
final ThemeData appTheme_dark = ThemeData(
    brightness: Brightness.dark,
    textTheme: TextTheme(
        headline1: OpenSansStyle.copyWith(
            fontSize: 36, color: Colors.white, fontWeight: FontWeight.bold)),
    accentColor: Color(0xffDE554D),
    scaffoldBackgroundColor: Color(0xff2e2e2e),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Color(0xffDE554D),
    ));
