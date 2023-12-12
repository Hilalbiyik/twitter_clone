import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';


extension TextStyleExt on TextStyle{
  TextStyle get sfpro => copyWith(fontFamily: FontFamily.sfpro);
}

extension Test on String{
  toUppercaseFirstLatter(){
    if (isNotEmpty) {
      if (length>2) {
        return this[0].toUpperCase() + substring(1).toLowerCase();
      }else{
        return toUpperCase();
      }
    }else{
      throw Exception('String is empty');
    }
  }
}