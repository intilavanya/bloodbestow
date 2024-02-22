import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // q3NqD (2:429)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // HxB (2:430)
              left: 163*fem,
              top: 41*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 25*fem,
                  child: Text(
                    '3/4',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xff490007),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1mcT (2:431)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 573.51*fem,
                  height: 301.85*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1-HCT.png',
                    width: 573.51*fem,
                    height: 301.85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6sfV (2:432)
              left: 30*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 298*fem,
                  height: 523*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // haveyouundergonetatooinlast6mo (2:433)
              left: 45*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 276*fem,
                  height: 50*fem,
                  child: Text(
                    'Have you undergone tatoo \nin last 6 months?',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1912Ru (2:434)
              left: 275*fem,
              top: 24*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(27*fem, 18*fem, 27.88*fem, 18.66*fem),
                  width: 68*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe1204d),
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(50*fem),
                    ),
                  ),
                  child: Center(
                    // vectorJ8X (2:436)
                    child: SizedBox(
                      width: 13.12*fem,
                      height: 23.34*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-X27.png',
                        width: 13.12*fem,
                        height: 23.34*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group19224X (2:437)
              left: 22*fem,
              top: 24*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(27.88*fem, 18.66*fem, 27*fem, 18*fem),
                  width: 68*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe1204d),
                    borderRadius: BorderRadius.only (
                      bottomLeft: Radius.circular(50*fem),
                    ),
                  ),
                  child: Center(
                    // vector52o (2:439)
                    child: SizedBox(
                      width: 13.12*fem,
                      height: 23.34*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-u2o.png',
                        width: 13.12*fem,
                        height: 23.34*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nozvT (2:440)
              left: 57*fem,
              top: 431*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 243*fem,
                  height: 65*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe1204d)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'No',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yesf11 (2:441)
              left: 58*fem,
              top: 336*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 243*fem,
                  height: 65*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe1204d)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Yes',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group194W1d (2:442)
              left: 215*fem,
              top: 633*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 12.31*fem, 12*fem),
                width: 85*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // group1Cf9 (2:444)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.03*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // skip831 (2:445)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                        child: Text(
                          'Skip ',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff490008),
                          ),
                        ),
                      ),
                      Container(
                        // biarrowdowneGF (2:446)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.92*fem, 0*fem, 0*fem),
                        width: 14.38*fem,
                        height: 8.96*fem,
                        child: Image.asset(
                          'assets/page-1/images/bi-arrow-down-2YF.png',
                          width: 14.38*fem,
                          height: 8.96*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}