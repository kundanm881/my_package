library utils;

import 'package:flutter/material.dart';

extension KSize on num {
  SizedBox get h => SizedBox(height: double.parse("$this"));
  SizedBox get w => SizedBox(width: double.parse("$this"));
}

extension Ktheme on BuildContext {
  Brightness get kThemeBrightness => Theme.of(this).brightness;
}
