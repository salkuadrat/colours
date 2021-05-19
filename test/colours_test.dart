import 'dart:convert';
import 'package:colours/colours.dart';
import 'package:flutter/material.dart';

void main() {
  Map<String, MaterialColor> swatches = {
    'mintCream': Colours.mintCream,
    'mistyRose': Colours.mistyRose,
    'moccasin': Colours.moccasin,
    'navajoWhite': Colours.navajoWhite,
    'navy': Colours.navy,
    'oldlace': Colours.oldlace,
    'olive': Colours.olive,
    'olivedRab': Colours.olivedRab,
    'orangeRed': Colours.orangeRed,
    'orchid': Colours.orchid,
    'paleGoldenRod': Colours.paleGoldenRod,
    'paleGreen': Colours.paleGreen,
    'paleTurquoise': Colours.paleTurquoise,
    'paleVioletRed': Colours.paleVioletRed,
    'papayaWhip': Colours.papayaWhip,
    'peachPuff': Colours.peachPuff,
    'peru': Colours.peru,
    'plum': Colours.plum,
    'powderBlue': Colours.powderBlue,
    'rebeccaPurple': Colours.rebeccaPurple,
    'rosyBrown': Colours.rosyBrown,
    'royalBlue': Colours.royalBlue,
    'saddleBrown': Colours.saddleBrown,
    'salmon': Colours.salmon,
    'sandyBrown': Colours.sandyBrown,
    'seaGreen': Colours.seaGreen,
    'seaShell': Colours.seaShell,
    'sienna': Colours.sienna,
    'silver': Colours.silver,
    'skyBlue': Colours.skyBlue,
    'slateBlue': Colours.slateBlue,
    'slateGrey': Colours.slateGrey,
    'snow': Colours.snow,
    'springGreen': Colours.springGreen,
    'steelBlue': Colours.steelBlue,
    'tan': Colours.tan,
    'thistle': Colours.thistle,
    'tomato': Colours.tomato,
    'turquoise': Colours.turquoise,
    'violet': Colours.violet,
    'wheat': Colours.wheat,
    'whiteSmoke': Colours.whiteSmoke,
    'yellowGreen': Colours.yellowGreen,
  };

  Map<String, String> colors = {};
  swatches.forEach((key, value) {
    colors[key] = toHex(value[500]!);
    colors['$key[50]'] = toHex(value[50]!);
    for (int i = 100; i <= 900; i += 100) {
      colors['$key[$i]'] = toHex(value[i]!);
    }
  });

  print(jsonEncode(colors));
}

String toHex(Color color) => '#'
    '${color.alpha.toRadixString(16).padLeft(2, '0')}'
    '${color.red.toRadixString(16).padLeft(2, '0')}'
    '${color.green.toRadixString(16).padLeft(2, '0')}'
    '${color.blue.toRadixString(16).padLeft(2, '0')}';
