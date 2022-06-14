import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color black9001a = fromHex('#1a000000');

  static Color red600 = fromHex('#db4538');

  static Color lightBlueA200 = fromHex('#40bfff');

  static Color gray50 = fromHex('#fafafa');

  static Color black90087 = fromHex('#87000000');

  static Color black900 = fromHex('#000000');

  static Color yellow700 = fromHex('#ffc733');

  static Color gray90063 = fromHex('#631c1f30');

  static Color pink300 = fromHex('#fa7082');

  static Color gray501 = fromHex('#adadad');

  static Color gray700 = fromHex('#545454');

  static Color gray500 = fromHex('#969696');

  static Color gray901 = fromHex('#1f2121');

  static Color gray900 = fromHex('#1c1f30');

  static Color gray4007e = fromHex('#7ec4c4c4');

  static Color blue50 = fromHex('#ebf0ff');

  static Color black90099 = fromHex('#99000000');

  static Color gray9007e = fromHex('#7e1c1f30');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#8f99b0');

  static Color lightGreen3007e = fromHex('#7eadd994');

  static Color indigo900 = fromHex('#213363');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4266b3');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
