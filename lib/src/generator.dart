import 'package:colours/src/tinycolor.dart';
import 'package:flutter/material.dart';
import 'package:tinycolor/hsl_color.dart';
//import 'package:tinycolor/tinycolor.dart';

enum ColorsGeneratorAlgorithm { traditional, constantin, buckner }

class ColorsGenerator {
  final ColorsGeneratorAlgorithm algorithm;

  ColorsGenerator({
    this.algorithm = ColorsGeneratorAlgorithm.constantin,
  });

  MaterialColor generate(Color color) {
    switch (algorithm) {
      case ColorsGeneratorAlgorithm.constantin:
        return _constantine(color);
        break;
      case ColorsGeneratorAlgorithm.buckner:
        return _buckner(color);
        break;
      default:
        return _traditional(color);
    }
  }

  CTinyColor _multiply(Color color1, Color color2) {
    int r = (color1.red * color2.red / 255).floor();
    int g = (color1.green * color2.green / 255).floor();
    int b = (color1.blue * color2.blue / 255).floor();
    return CTinyColor.fromRGB(r: r, g: g, b: b, a: 255);
  }

  List<CTinyColor> _tetrad(Color color) {
    HslColor hsl = CTinyColor(color).toHsl();
    double h = hsl.h;

    return [
      CTinyColor(color),
      CTinyColor.fromHSL(HslColor(h: (h + 90) % 360, s: hsl.s, l: hsl.l)),
      CTinyColor.fromHSL(HslColor(h: (h + 180) % 360, s: hsl.s, l: hsl.l)),
      CTinyColor.fromHSL(HslColor(h: (h + 270) % 360, s: hsl.s, l: hsl.l))
    ];
  }

  MaterialColor _traditional(Color color) {
    return MaterialColor(
      color.value,
      <int, Color>{
        50: CTinyColor(color).lighten(52).color,
        100: CTinyColor(color).lighten(37).color,
        200: CTinyColor(color).lighten(26).color,
        300: CTinyColor(color).lighten(12).color,
        400: CTinyColor(color).lighten(6).color,
        500: color,
        600: CTinyColor(color).darken(6).color,
        700: CTinyColor(color).darken(12).color,
        800: CTinyColor(color).darken(18).color,
        900: CTinyColor(color).darken(24).color,
        1100: CTinyColor(color).lighten(50).saturate(30).color,
        1200: CTinyColor(color).lighten(30).saturate(30).color,
        1400: CTinyColor(color).lighten(15).saturate(15).color,
        1700: CTinyColor(color).lighten(5).saturate(5).color,
      },
    );
  }

  MaterialColor _constantine(Color color) {
    CTinyColor baseLight = CTinyColor.fromString('#ffffff');
    CTinyColor baseDark = _multiply(color, color);
    List<CTinyColor> baseTetrad = _tetrad(color);
    CTinyColor baseTetrad4 = baseTetrad[3];

    return MaterialColor(
      color.value,
      <int, Color>{
        50: baseLight.mix(input: color, amount: 12).color,
        100: baseLight.mix(input: color, amount: 30).color,
        200: baseLight.mix(input: color, amount: 50).color,
        300: baseLight.mix(input: color, amount: 70).color,
        400: baseLight.mix(input: color, amount: 85).color,
        500: baseLight.mix(input: color, amount: 100).color,
        600: baseDark.mix(input: color, amount: 87).color,
        700: baseDark.mix(input: color, amount: 70).color,
        800: baseDark.mix(input: color, amount: 54).color,
        900: baseDark.mix(input: color, amount: 25).color,
        1100: baseDark
            .mix(input: baseTetrad4.color, amount: 15)
            .saturate(80)
            .lighten(65)
            .color,
        1200: baseDark
            .mix(input: baseTetrad4.color, amount: 15)
            .saturate(80)
            .lighten(55)
            .color,
        1400: baseDark
            .mix(input: baseTetrad4.color, amount: 15)
            .saturate(100)
            .lighten(45)
            .color,
        1700: baseDark
            .mix(input: baseTetrad4.color, amount: 15)
            .saturate(100)
            .lighten(40)
            .color,
      },
    );
  }

  MaterialColor _buckner(Color color) {
    CTinyColor baseLight = CTinyColor.fromString('#ffffff');
    CTinyColor baseDark = _multiply(color, color);
    List<CTinyColor> baseTetrad = _tetrad(color);
    CTinyColor baseTetrad3 = baseTetrad[2];

    return MaterialColor(
      color.value,
      <int, Color>{
        50: baseLight.mix(input: color, amount: 12).color,
        100: baseLight.mix(input: color, amount: 30).color,
        200: baseLight.mix(input: color, amount: 50).color,
        300: baseLight.mix(input: color, amount: 70).color,
        400: baseLight.mix(input: color, amount: 85).color,
        500: baseLight.mix(input: color, amount: 100).color,
        600: baseDark.mix(input: color, amount: 87).color,
        700: baseDark.mix(input: color, amount: 70).color,
        800: baseDark.mix(input: color, amount: 54).color,
        900: baseDark.mix(input: color, amount: 25).color,
        1100: baseDark
            .mix(input: baseTetrad3.color, amount: 15)
            .saturate(80)
            .lighten(48)
            .color,
        1200: baseDark
            .mix(input: baseTetrad3.color, amount: 15)
            .saturate(80)
            .lighten(36)
            .color,
        1400: baseDark
            .mix(input: baseTetrad3.color, amount: 15)
            .saturate(100)
            .lighten(31)
            .color,
        1700: baseDark
            .mix(input: baseTetrad3.color, amount: 15)
            .saturate(100)
            .lighten(28)
            .color,
      },
    );
  }
}
