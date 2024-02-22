import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1228;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepagem6w (4:896)
        width: double.infinity,
        height: 244*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Center(
          child: Text(
            'HOMEPAGE',
            style: SafeGoogleFont (
              'Montserrat',
              fontSize: 200*ffem,
              fontWeight: FontWeight.w600,
              height: 1.2175*ffem/fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}