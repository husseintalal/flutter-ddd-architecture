import 'package:flutter/material.dart';

///! This file contains all [Themes]
///! That will be used in our [main.dart]

class AppThemes{
  static ThemeData get myTheme => ThemeData(
    primarySwatch: Colors.indigo,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      foregroundColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0)
        )
      ),
    )
  );
}