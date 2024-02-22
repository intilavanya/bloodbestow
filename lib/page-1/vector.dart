import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 426.6666564941;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vectorqZR (4:902)
        width: double.infinity,
        height: 426.67*fem,
        child: Image.asset(
          'assets/page-1/images/vector-RYK.png',
          width: 426.67*fem,
          height: 426.67*fem,
        ),
      ),
          );
  }
}