import 'package:darkmode/themes/app_color.dart';
import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: AppColor.bodyColorDark,
    scaffoldBackgroundColor: AppColor.bodyColorDark,
    hintColor: AppColor.textColorDark,
    primaryColorLight: AppColor.buttonBackgroundColorDark,
    textTheme: TextTheme(
      headline1: TextStyle(
          color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: Colors.white, // Button color
        onPrimary: Colors.black, // Text color
      ),
    ));
