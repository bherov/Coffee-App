import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray51 = fromHex('#fffaf6');

  static Color deepOrange50 = fromHex('#ffe5e5');

  static Color gray90038 = fromHex('#38001733');

  static Color gray5007f = fromHex('#7faaaaaa');

  static Color lightGreen100 = fromHex('#e4d5c9');

  static Color red500 = fromHex('#ff3030');

  static Color black90091 = fromHex('#91000000');

  static Color gray50 = fromHex('#f7f8fb');

  static Color bluegray90082 = fromHex('#821d2335');

  static Color black9001e = fromHex('#1e000000');

  static Color greenA700 = fromHex('#32e544');

  static Color bluegray9005e = fromHex('#5e1d2335');

  static Color black900 = fromHex('#000000');

  static Color deepOrange300 = fromHex('#ff7465');

  static Color bluegray80038 = fromHex('#38324a59');

  static Color bluegray80033 = fromHex('#33324a59');

  static Color bluegray80099 = fromHex('#99324a59');

  static Color gray600 = fromHex('#757575');

  static Color gray400 = fromHex('#c1c7d0');

  static Color gray500 = fromHex('#aaaaaa');

  static Color gray901 = fromHex('#001833');

  static Color gray900 = fromHex('#181d2d');

  static Color bluegray100 = fromHex('#d7d7d7');

  static Color bluegray8001e = fromHex('#1e324a59');

  static Color blue20030 = fromHex('#30a1cde8');

  static Color gray100 = fromHex('#f4f5f7');

  static Color bluegray8007f = fromHex('#7f324a59');

  static Color bluegray800Db = fromHex('#db324959');

  static Color bluegray900 = fromHex('#162b4d');

  static Color bluegray800 = fromHex('#324a59');

  static Color bluegray303 = fromHex('#839dad');

  static Color bluegray302 = fromHex('#829cad');

  static Color bluegray301 = fromHex('#8b9da7');

  static Color bluegray10066 = fromHex('#66d7d7d7');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#8c9da8');

  static Color bluegray30019 = fromHex('#19839dad');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
