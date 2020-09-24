import 'package:colours/colours.dart';
import 'package:flutter/material.dart';

void main() {
  MaterialColor swatch = Colours.swatch('00aa13');
  for(int i = 100; i <= 900; i += 100) {
    print(swatch[i]);
  }
}
