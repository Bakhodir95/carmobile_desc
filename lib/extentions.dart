import 'dart:js';

import 'package:flutter/material.dart';

extension SIzedbox on int {
  SizedBox width() {
    return SizedBox(
      width: toDouble(),
    );
  }
}

extension WidthBox on int {
  SizedBox height() {
    return SizedBox(
      height: toDouble(),
    );
  }
}
