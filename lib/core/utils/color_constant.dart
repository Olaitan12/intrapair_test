import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA700B1 = fromHex('#b1ffffff');

  static Color gray90014 = fromHex('#14212121');

  static Color bluegray50 = fromHex('#edf0f5');

  static Color gray8007a = fromHex('#7a4d4d4d');

  static Color black900B2 = fromHex('#b2000000');

  static Color greenA700 = fromHex('#2bd459');

  static Color black900Dd = fromHex('#dd000000');

  static Color whiteA70097 = fromHex('#97ffffff');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color deepPurpleA200 = fromHex('#8745ff');

  static Color purple300 = fromHex('#ad73bf');

  static Color gray600 = fromHex('#737373');

  static Color gray402 = fromHex('#bababa');

  static Color gray601 = fromHex('#787878');

  static Color gray403 = fromHex('#b5b5b5');

  static Color gray400 = fromHex('#babfc2');

  static Color gray401 = fromHex('#c4c4c4');

  static Color orangeA200 = fromHex('#ffb033');

  static Color teal3007f = fromHex('#7f4dc491');

  static Color amber500 = fromHex('#fabd05');

  static Color gray800 = fromHex('#454545');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray201 = fromHex('#ededed');

  static Color gray30066 = fromHex('#66d6e3ed');

  static Color black9000d = fromHex('#0d000000');

  static Color bluegray800 = fromHex('#333d45');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray402 = fromHex('#888888');

  static Color bluegray401 = fromHex('#878787');

  static Color bluegray400 = fromHex('#8c8c8c');

  static Color bluegray201 = fromHex('#abb3c7');

  static Color bluegray200 = fromHex('#bdc2cc');

  static Color amber5004c = fromHex('#4cfabd05');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray8005a = fromHex('#5a454545');

  static Color gray51 = fromHex('#fafafa');

  static Color black9001a = fromHex('#1a000000');

  static Color red500 = fromHex('#eb4236');

  static Color green600 = fromHex('#33a854');

  static Color gray50 = fromHex('#fafafc');

  static Color bluegray10038 = fromHex('#38cccccc');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color lightGreen500 = fromHex('#85c94d');

  static Color black900 = fromHex('#000000');

  static Color redA400 = fromHex('#ff002e');

  static Color gray905 = fromHex('#242426');

  static Color gray906 = fromHex('#212626');

  static Color gray903 = fromHex('#212624');

  static Color purple800 = fromHex('#781496');

  static Color redA401 = fromHex('#ff2424');

  static Color gray904 = fromHex('#1c1c29');

  static Color red5004c = fromHex('#4ceb4236');

  static Color gray700 = fromHex('#666666');

  static Color gray301 = fromHex('#dbdbdb');

  static Color gray500 = fromHex('#a1a1a1');

  static Color gray901 = fromHex('#1c1f2b');

  static Color gray902 = fromHex('#241f1f');

  static Color indigo50 = fromHex('#e6e8f2');

  static Color gray701 = fromHex('#545454');

  static Color gray900 = fromHex('#212121');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color purple80063 = fromHex('#63781496');

  static Color orange500 = fromHex('#ff9900');

  static Color gray101 = fromHex('#f5f5f5');

  static Color gray300 = fromHex('#e3e3e3');

  static Color deepPurpleA200B1 = fromHex('#b18745ff');

  static Color gray100 = fromHex('#f5f7f7');

  static Color bluegray900 = fromHex('#333333');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray101 = fromHex('#d1d1d1');

  static Color whiteA700F2 = fromHex('#f2ffffff');

  static Color bluegray902 = fromHex('#0f3054');

  static Color bluegray901 = fromHex('#242630');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
