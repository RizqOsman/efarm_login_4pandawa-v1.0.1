import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightGreen900 = fromHex('#36612b');

  static Color lime300 = fromHex('#c7e378');

  static Color orange50 = fromHex('#fafad4');

  static Color bluegray700 = fromHex('#4f545c');

  static Color black9001a = fromHex('#1a000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color lightGreen700 = fromHex('#739e38');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color lightBlueA700 = fromHex('#007aff');

  static Color gray80099 = fromHex('#993d3d42');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
