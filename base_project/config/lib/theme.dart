import 'package:flutter/material.dart';

class AppColor {
  static const MaterialColor primary = MaterialColor(
    _primaryValue,
    <int, Color>{
      50: Color.fromRGBO(_rValue, _gValue, _bValue, .1),
      100: Color.fromRGBO(_rValue, _gValue, _bValue, .2),
      200: Color.fromRGBO(_rValue, _gValue, _bValue, .3),
      300: Color.fromRGBO(_rValue, _gValue, _bValue, .4),
      400: Color.fromRGBO(_rValue, _gValue, _bValue, .5),
      500: Color(_primaryValue),
      600: Color.fromRGBO(_rValue, _gValue, _bValue, .7),
      700: Color.fromRGBO(_rValue, _gValue, _bValue, .8),
      800: Color.fromRGBO(_rValue, _gValue, _bValue, .9),
      900: Color.fromRGBO(_rValue, _gValue, _bValue, 1),
    },
  );
  static const int _primaryValue = 0xFF7A05EF;
  static const int _rValue = 122;
  static const int _gValue = 5;
  static const int _bValue = 239;
}
