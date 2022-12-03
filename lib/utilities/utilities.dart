import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class Utilities {
  static TextStyle textStyle(
      {double? fontSize, Color? color, FontWeight? fontWeight}) {
    return GoogleFonts.secularOne(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }
}
