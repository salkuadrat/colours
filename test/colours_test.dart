import 'package:colour/colour.dart';
import 'package:colours/colours.dart';
import 'package:flutter/material.dart';

void main() {
  MaterialColor swatch = Colours.aliceBlue;
  for(int i = 100; i <= 900; i += 100) {
    print(swatch[i]);
  }
}
