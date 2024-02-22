import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 224.8874053955;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // downarrowSG7 (4:453)
        width: double.infinity,
        height: 133.26*fem,
        child: Image.asset(
          'assets/page-1/images/down-arrow.png',
          width: 224.89*fem,
          height: 133.26*fem,
        ),
      ),
          );
  }
}