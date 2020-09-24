# Colours

An extended version of Flutter Colors with more swatches and more flexibility to generate your own custom swatch.

## Getting Started

In your flutter project add the dependency:

```
dependencies:
  colour: ^0.0.1
```

or reference the git repo directly:

```
dependencies:
  colour:
    git: https://github.com/salkuadrat/colours.git
```

## Examples

Suppose your brand color is `#00aa13`.

![#00aa13](https://via.placeholder.com/15/00aa13/000000?text=+) `Gojek Brand Color [#00aa13]`

You can generate your own custom swatch using:

```
MaterialColor gojekSwatch = Colours.swatch('#00aa13');
```

It will generate a complete material swatch colors:

- ![#b2e5b8](https://via.placeholder.com/15/b2e5b8/000000?text=+) `100 [#b2e5b8]`
- ![#7fd489](https://via.placeholder.com/15/7fd489/000000?text=+) `200 [#7fd489]`
- ![#4cc45a](https://via.placeholder.com/15/4cc45a/000000?text=+) `300 [#4cc45a]`
- ![#26b736](https://via.placeholder.com/15/26b736/000000?text=+) `400 [#26b736]`
- ![#00aa13](https://via.placeholder.com/15/00aa13/000000?text=+) `500 [#00aa13]`
- ![#00a311](https://via.placeholder.com/15/00a311/000000?text=+) `600 [#00a311]`
- ![#00990e](https://via.placeholder.com/15/00990e/000000?text=+) `700 [#00990e]`
- ![#00900b](https://via.placeholder.com/15/00900b/000000?text=+) `800 [#00900b]`
- ![#007f06](https://via.placeholder.com/15/007f06/000000?text=+) `900 [#007f06]`


You can apply the custom swatch to Theme, or access the individual color directly using:

```
Color gojek100 = gojekSwatch[100];
Color gojek200 = gojekSwatch[200];
Color gojek300 = gojekSwatch[300];
Color gojek400 = gojekSwatch[400];
Color gojek500 = gojekSwatch[500];
Color gojek600 = gojekSwatch[600];
Color gojek700 = gojekSwatch[700];
Color gojek800 = gojekSwatch[800];
Color gojek900 = gojekSwatch[900];
```

## Custom Pre-Generated Swatches

Class Colours also come with custom pre-generated swatches. 

- ![#f0f8ff](https://via.placeholder.com/15/f0f8ff/000000?text=+) `Colours.aliceBlue`
- ![#faebd7](https://via.placeholder.com/15/faebd7/000000?text=+) `Colours.antiqueWhite`
- ![#00ffff](https://via.placeholder.com/15/00ffff/000000?text=+) `Colours.aqua`
- ![#7fffd4](https://via.placeholder.com/15/7fffd4/000000?text=+) `Colours.aquamarine`
- ![#f0ffff](https://via.placeholder.com/15/f0ffff/000000?text=+) `Colours.azure`
- ![#f5f5dc](https://via.placeholder.com/15/f5f5dc/000000?text=+) `Colours.beige`
- ![#ffe4c4](https://via.placeholder.com/15/ffe4c4/000000?text=+) `Colours.bisque`
- ![#ffebcd](https://via.placeholder.com/15/ffebcd/000000?text=+) `Colours.blanchedAlmond`
- ![#8a2be2](https://via.placeholder.com/15/8a2be2/000000?text=+) `Colours.blueViolet`
- ![#deb887](https://via.placeholder.com/15/deb887/000000?text=+) `Colours.burlyWood`
- ![#ea7e5d](https://via.placeholder.com/15/ea7e5d/000000?text=+) `Colours.burntSienna`
- ![#5f9ea0](https://via.placeholder.com/15/5f9ea0/000000?text=+) `Colours.cadetBlue`
- ![#7fff00](https://via.placeholder.com/15/7fff00/000000?text=+) `Colours.chartReuse`
- ![#d2691e](https://via.placeholder.com/15/d2691e/000000?text=+) `Colours.chocolate`
- ![#ff7f50](https://via.placeholder.com/15/ff7f50/000000?text=+) `Colours.coral`
- ![#6495ed](https://via.placeholder.com/15/6495ed/000000?text=+) `Colours.cornFlowerBlue`
- ![#fff8dc](https://via.placeholder.com/15/fff8dc/000000?text=+) `Colours.cornSilk`
- ![#dc143c](https://via.placeholder.com/15/dc143c/000000?text=+) `Colours.crimson`
- ![#00008b](https://via.placeholder.com/15/00008b/000000?text=+) `Colours.darkBlue`
- ![#008b8b](https://via.placeholder.com/15/008b8b/000000?text=+) `Colours.darkCyan`
- ![#b8860b](https://via.placeholder.com/15/b8860b/000000?text=+) `Colours.darkGoldenRod`
- ![#006400](https://via.placeholder.com/15/006400/000000?text=+) `Colours.darkGreen`
- ![#a9a9a9](https://via.placeholder.com/15/a9a9a9/000000?text=+) `Colours.darkGrey`
- ![#bdb76b](https://via.placeholder.com/15/bdb76b/000000?text=+) `Colours.darkKhaki`
- ![#8b008b](https://via.placeholder.com/15/8b008b/000000?text=+) `Colours.darkMagenta`
- ![#556b2f](https://via.placeholder.com/15/556b2f/000000?text=+) `Colours.darkOliveGreen`
- ![#ff8c00](https://via.placeholder.com/15/ff8c00/000000?text=+) `Colours.darkOrange`
- ![#9932cc](https://via.placeholder.com/15/9932cc/000000?text=+) `Colours.darkOrchid`
- ![#8b0000](https://via.placeholder.com/15/8b0000/000000?text=+) `Colours.darkRed`
- ![#e9967a](https://via.placeholder.com/15/e9967a/000000?text=+) `Colours.darkSalmon`
- ![#8fbc8f](https://via.placeholder.com/15/8fbc8f/000000?text=+) `Colours.darkSeagreen`
- ![#483d8b](https://via.placeholder.com/15/483d8b/000000?text=+) `Colours.darkSlateBlue`
- ![#2f4f4f](https://via.placeholder.com/15/2f4f4f/000000?text=+) `Colours.darkSlateGrey`
- ![#00ced1](https://via.placeholder.com/15/00ced1/000000?text=+) `Colours.darkTurquoise`
- ![#9400d3](https://via.placeholder.com/15/9400d3/000000?text=+) `Colours.darkViolet`
- ![#ff1493](https://via.placeholder.com/15/ff1493/000000?text=+) `Colours.deepPink`
- ![#00bfff](https://via.placeholder.com/15/00bfff/000000?text=+) `Colours.deepSkyBlue`
- ![#696969](https://via.placeholder.com/15/696969/000000?text=+) `Colours.dimGrey`
- ![#1e90ff](https://via.placeholder.com/15/1e90ff/000000?text=+) `Colours.dodgerBlue`
- ![#b22222](https://via.placeholder.com/15/b22222/000000?text=+) `Colours.fireBrick`
- ![#fffaf0](https://via.placeholder.com/15/fffaf0/000000?text=+) `Colours.floralWhite`
- ![#228b22](https://via.placeholder.com/15/228b22/000000?text=+) `Colours.forestGreen`
- ![ff00ff](https://via.placeholder.com/15/ff00ff/000000?text=+) `Colours.fuchsia`
- ![#dcdcdc](https://via.placeholder.com/15/dcdcdc/000000?text=+) `Colours.gainsboro`
- ![#f8f8ff](https://via.placeholder.com/15/f8f8ff/000000?text=+) `Colours.ghostWhite`
- ![#ffd700](https://via.placeholder.com/15/ffd700/000000?text=+) `Colours.gold`
- ![#daa520](https://via.placeholder.com/15/daa520/000000?text=+) `Colours.goldenRod`
- ![#adff2f](https://via.placeholder.com/15/adff2f/000000?text=+) `Colours.greenYellow`
- ![#f0fff0](https://via.placeholder.com/15/f0fff0/000000?text=+) `Colours.honeyDew`
- ![#ff69b4](https://via.placeholder.com/15/ff69b4/000000?text=+) `Colours.hotPink`
- ![#cd5c5c](https://via.placeholder.com/15/cd5c5c/000000?text=+) `Colours.indianRed`
- ![#fffff0](https://via.placeholder.com/15/fffff0/000000?text=+) `Colours.ivory`
- ![#f0e68c](https://via.placeholder.com/15/f0e68c/000000?text=+) `Colours.khaki`
- ![#e6e6fa](https://via.placeholder.com/15/e6e6fa/000000?text=+) `Colours.lavender`
- ![#fff0f5](https://via.placeholder.com/15/fff0f5/000000?text=+) `Colours.lavenderBlush`
- ![#7cfc00](https://via.placeholder.com/15/7cfc00/000000?text=+) `Colours.lawnGreen`
- ![#fffacd](https://via.placeholder.com/15/fffacd/000000?text=+) `Colours.lemonChiffon`
- ![#f08080](https://via.placeholder.com/15/f08080/000000?text=+) `Colours.lightCoral`
- ![#e0ffff](https://via.placeholder.com/15/e0ffff/000000?text=+) `Colours.lightCyan`
- ![#fafad2](https://via.placeholder.com/15/fafad2/000000?text=+) `Colours.lightGoldenRodYellow`
- ![#d3d3d3](https://via.placeholder.com/15/d3d3d3/000000?text=+) `Colours.lightGrey`
- ![#ffb6c1](https://via.placeholder.com/15/ffb6c1/000000?text=+) `Colours.lightPink`
- ![#ffa07a](https://via.placeholder.com/15/ffa07a/000000?text=+) `Colours.lightSalmon`
- ![#20b2aa](https://via.placeholder.com/15/20b2aa/000000?text=+) `Colours.lightSeaGreen`
- ![#87cefa](https://via.placeholder.com/15/87cefa/000000?text=+) `Colours.lightSkyBlue`
- ![#778899](https://via.placeholder.com/15/778899/000000?text=+) `Colours.lightSlateGrey`
- ![#b0c4de](https://via.placeholder.com/15/b0c4de/000000?text=+) `Colours.lightSteelBlue`
- ![#ffffe0](https://via.placeholder.com/15/ffffe0/000000?text=+) `Colours.lightYellow`
- ![#32cd32](https://via.placeholder.com/15/32cd32/000000?text=+) `Colours.limeGreen`
- ![#faf0e6](https://via.placeholder.com/15/faf0e6/000000?text=+) `Colours.linen`
- ![#ff00ff](https://via.placeholder.com/15/ff00ff/000000?text=+) `Colours.magenta`
- ![#800000](https://via.placeholder.com/15/800000/000000?text=+) `Colours.maroon`
- ![#66cdaa](https://via.placeholder.com/15/66cdaa/000000?text=+) `Colours.mediumAquamarine`
- ![#0000cd](https://via.placeholder.com/15/0000cd/000000?text=+) `Colours.mediumBlue`
- ![#ba55d3](https://via.placeholder.com/15/ba55d3/000000?text=+) `Colours.mediumOrchid`
- ![#9370db](https://via.placeholder.com/15/9370db/000000?text=+) `Colours.mediumPurple`
- ![#3cb371](https://via.placeholder.com/15/3cb371/000000?text=+) `Colours.mediumSeaGreen`
- ![#7b68ee](https://via.placeholder.com/15/7b68ee/000000?text=+) `Colours.mediumSlateBlue`
- ![#00fa9a](https://via.placeholder.com/15/00fa9a/000000?text=+) `Colours.mediumSpringGreen`
- ![#48d1cc](https://via.placeholder.com/15/48d1cc/000000?text=+) `Colours.mediumTurquoise`
- ![#c71585](https://via.placeholder.com/15/c71585/000000?text=+) `Colours.mediumVioletRed`
- ![#191970](https://via.placeholder.com/15/191970/000000?text=+) `Colours.midnightBlue`
- ![#f5fffa](https://via.placeholder.com/15/f5fffa/000000?text=+) `Colours.mintCream`
- ![#ffe4e1](https://via.placeholder.com/15/ffe4e1/000000?text=+) `Colours.mistyRose`
- ![#ffe4b5](https://via.placeholder.com/15/ffe4b5/000000?text=+) `Colours.moccasin`
- ![#ffdead](https://via.placeholder.com/15/ffdead/000000?text=+) `Colours.navajoWhite`
- ![#000080](https://via.placeholder.com/15/000080/000000?text=+) `Colours.navy`
- ![#fdf5e6](https://via.placeholder.com/15/fdf5e6/000000?text=+) `Colours.oldlace`
- ![#808000](https://via.placeholder.com/15/808000/000000?text=+) `Colours.olive`
- ![#6b8e23](https://via.placeholder.com/15/6b8e23/000000?text=+) `Colours.olivedRab`
- ![#ff4500](https://via.placeholder.com/15/ff4500/000000?text=+) `Colours.orangeRed`
- ![#da70d6](https://via.placeholder.com/15/da70d6/000000?text=+) `Colours.orchid`
- ![#eee8aa](https://via.placeholder.com/15/eee8aa/000000?text=+) `Colours.paleGoldenRod`
- ![#98fb98](https://via.placeholder.com/15/98fb98/000000?text=+) `Colours.paleGreen`
- ![#afeeee](https://via.placeholder.com/15/afeeee/000000?text=+) `Colours.paleTurquoise`
- ![#db7093](https://via.placeholder.com/15/db7093/000000?text=+) `Colours.paleVioletRed`
- ![#ffefd5](https://via.placeholder.com/15/ffefd5/000000?text=+) `Colours.papayaWhip`
- ![#ffdab9](https://via.placeholder.com/15/ffdab9/000000?text=+) `Colours.peachPuff`
- ![#cd853f](https://via.placeholder.com/15/cd853f/000000?text=+) `Colours.peru`
- ![#dda0dd](https://via.placeholder.com/15/dda0dd/000000?text=+) `Colours.plum`
- ![#b0e0e6](https://via.placeholder.com/15/b0e0e6/000000?text=+) `Colours.powderBlue`
- ![#663399](https://via.placeholder.com/15/663399/000000?text=+) `Colours.rebeccaPurple`
- ![#bc8f8f](https://via.placeholder.com/15/bc8f8f/000000?text=+) `Colours.rosyBrown`
- ![#4169e1](https://via.placeholder.com/15/4169e1/000000?text=+) `Colours.royalBlue`
- ![#8b4513](https://via.placeholder.com/15/8b4513/000000?text=+) `Colours.saddleBrown`
- ![#fa8072](https://via.placeholder.com/15/fa8072/000000?text=+) `Colours.salmon`
- ![#f4a460](https://via.placeholder.com/15/f4a460/000000?text=+) `Colours.sandyBrown`
- ![#2e8b57](https://via.placeholder.com/15/2e8b57/000000?text=+) `Colours.seaGreen`
- ![#fff5ee](https://via.placeholder.com/15/fff5ee/000000?text=+) `Colours.seaShell`
- ![#a0522d](https://via.placeholder.com/15/a0522d/000000?text=+) `Colours.sienna`
- ![#c0c0c0](https://via.placeholder.com/15/c0c0c0/000000?text=+) `Colours.silver`
- ![#87ceeb](https://via.placeholder.com/15/87ceeb/000000?text=+) `Colours.skyBlue`
- ![#6a5acd](https://via.placeholder.com/15/6a5acd/000000?text=+) `Colours.slateBlue`
- ![#708090](https://via.placeholder.com/15/708090/000000?text=+) `Colours.slateGrey`
- ![#fffafa](https://via.placeholder.com/15/fffafa/000000?text=+) `Colours.snow`
- ![#00ff7f](https://via.placeholder.com/15/00ff7f/000000?text=+) `Colours.springGreen`
- ![#4682b4](https://via.placeholder.com/15/4682b4/000000?text=+) `Colours.steelBlue`
- ![#d2b48c](https://via.placeholder.com/15/d2b48c/000000?text=+) `Colours.tan`
- ![#d8bfd8](https://via.placeholder.com/15/d8bfd8/000000?text=+) `Colours.thistle`
- ![#ff6347](https://via.placeholder.com/15/ff6347/000000?text=+) `Colours.tomato`
- ![#40e0d0](https://via.placeholder.com/15/40e0d0/000000?text=+) `Colours.turquoise`
- ![#ee82ee](https://via.placeholder.com/15/ee82ee/000000?text=+) `Colours.violet`
- ![#f5deb3](https://via.placeholder.com/15/f5deb3/000000?text=+) `Colours.wheat`
- ![#f5f5f5](https://via.placeholder.com/15/f5f5f5/000000?text=+) `Colours.whiteSmoke`
- ![#9acd32](https://via.placeholder.com/15/9acd32/000000?text=+) `Colours.yellowGreen`

## Default Color Swatches

Colours also come with default color swatches from class Colors.

- ![#F44336](https://via.placeholder.com/15/F44336/000000?text=+) `Colours.red`
- ![#FF5252](https://via.placeholder.com/15/FF5252/000000?text=+) `Colours.redAccent`
- ![#E91E63](https://via.placeholder.com/15/E91E63/000000?text=+) `Colours.pink`
- ![#FF4081](https://via.placeholder.com/15/FF4081/000000?text=+) `Colours.pinkAccent`
- ![#9C27B0](https://via.placeholder.com/15/9C27B0/000000?text=+) `Colours.purple`
- ![#E040FB](https://via.placeholder.com/15/E040FB/000000?text=+) `Colours.purpleAccent`
- ![#673AB7](https://via.placeholder.com/15/673AB7/000000?text=+) `Colours.deepPurple`
- ![#7C4DFF](https://via.placeholder.com/15/7C4DFF/000000?text=+) `Colours.deepPurpleAccent`
- ![#3F51B5](https://via.placeholder.com/15/3F51B5/000000?text=+) `Colours.indigo`
- ![#536DFE](https://via.placeholder.com/15/536DFE/000000?text=+) `Colours.indigoAccent`
- ![#2196F3](https://via.placeholder.com/15/2196F3/000000?text=+) `Colours.blue`
- ![#448AFF](https://via.placeholder.com/15/448AFF/000000?text=+) `Colours.blueAccent`
- ![#03A9F4](https://via.placeholder.com/15/03A9F4/000000?text=+) `Colours.lightBlue`
- ![#40C4FF](https://via.placeholder.com/15/40C4FF/000000?text=+) `Colours.lightBlueAccent`
- ![#00BCD4](https://via.placeholder.com/15/00BCD4/000000?text=+) `Colours.cyan`
- ![#18FFFF](https://via.placeholder.com/15/18FFFF/000000?text=+) `Colours.cyanAccent`
- ![#009688](https://via.placeholder.com/15/009688/000000?text=+) `Colours.teal`
- ![#64FFDA](https://via.placeholder.com/15/64FFDA/000000?text=+) `Colours.tealAccent`
- ![#4CAF50](https://via.placeholder.com/15/4CAF50/000000?text=+) `Colours.green`
- ![#69F0AE](https://via.placeholder.com/15/69F0AE/000000?text=+) `Colours.greenAccent`
- ![#8BC34A](https://via.placeholder.com/15/8BC34A/000000?text=+) `Colours.lightGreen`
- ![#B2FF59](https://via.placeholder.com/15/B2FF59/000000?text=+) `Colours.lightGreenAccent`
- ![#CDDC39](https://via.placeholder.com/15/CDDC39/000000?text=+) `Colours.lime`
- ![#EEFF41](https://via.placeholder.com/15/EEFF41/000000?text=+) `Colours.limeAccent`
- ![#FFEB3B](https://via.placeholder.com/15/FFEB3B/000000?text=+) `Colours.yellow`
- ![#FFFF00](https://via.placeholder.com/15/FFFF00/000000?text=+) `Colours.yellowAccent`
- ![#FFC107](https://via.placeholder.com/15/FFC107/000000?text=+) `Colours.amber`
- ![#FFD740](https://via.placeholder.com/15/FFD740/000000?text=+) `Colours.amberAccent`
- ![#FF9800](https://via.placeholder.com/15/FF9800/000000?text=+) `Colours.orange`
- ![#FFAB40](https://via.placeholder.com/15/FFAB40/000000?text=+) `Colours.orangeAccent`
- ![#FF5722](https://via.placeholder.com/15/FF5722/000000?text=+) `Colours.deepOrange`
- ![#FF6E40](https://via.placeholder.com/15/FF6E40/000000?text=+) `Colours.deepOrangeAccent`
- ![#795548](https://via.placeholder.com/15/795548/000000?text=+) `Colours.brown`
- ![#9E9E9E](https://via.placeholder.com/15/9E9E9E/000000?text=+) `Colours.grey`
- ![#607D8B](https://via.placeholder.com/15/607D8B/000000?text=+) `Colours.blueGrey`

Also default colors from Colors:

- `Colours.transparent`

- `Colours.black`
- `Colours.black87`
- `Colours.black54`
- `Colours.black45`
- `Colours.black38`
- `Colours.black26`
- `Colours.black12`

- `Colours.white`
- `Colours.white70`
- `Colours.white60`
- `Colours.white54`
- `Colours.white38`
- `Colours.white30`
- `Colours.white24`
- `Colours.white12`
- `Colours.white10`