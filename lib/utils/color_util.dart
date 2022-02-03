import 'dart:math';

import 'package:flutter/material.dart';
import 'package:random_color/res/consts.dart';

///Class provide functions for work with Color
class ColorUtil {
  static final ColorUtil _instance = ColorUtil._();

  final Random _random;

  ///Return instance of class ColorUtil, used pattern Singleton
  static ColorUtil get instance => _instance;

  ColorUtil._() : _random = Random();

  ///Method return random color
  Color getRandomColor() =>
      Color(_random.nextInt(maxValueOfColor)).withOpacity(noOpacity);
}
