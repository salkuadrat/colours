import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';
import 'package:tinycolor/conversion.dart';
import 'package:tinycolor/tinycolor.dart';

class CTinyColor extends TinyColor {
  CTinyColor(Color color) : super(color);

  factory CTinyColor.fromRGB({@required int r, @required int g, @required int b, int a = 255}) {
    return CTinyColor(Color.fromARGB(a, r, g, b));
  }

  factory CTinyColor.fromHSL(HslColor hsl) {
    return CTinyColor(hslToColor(hsl));
  }

  factory CTinyColor.fromHSV(HSVColor hsv) {
    return CTinyColor(hsv.toColor());
  }

  factory CTinyColor.fromString(String string) {
    return CTinyColor(Pigment.fromString(string));
  }

  @override
  TinyColor mix({Color input, int amount = 50}) {
    final double p = (amount / 100);
    
    final color = Color.fromARGB(
      ((input.alpha - this.color.alpha) * p).round() + this.color.alpha,
      ((input.red - this.color.red) * p).round() + this.color.red,
      ((input.green - this.color.green) * p).round() + this.color.green,
      ((input.blue - this.color.blue) * p).round() + this.color.blue,
    );
    
    return TinyColor(color);
  }
  
}