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
        // introscreen7xb (2:361)
        padding: EdgeInsets.fromLTRB(0*fem, 29.85*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1DEw (2:362)
              margin: EdgeInsets.fromLTRB(220.65*fem, 0*fem, 37.66*fem, 136.15*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.03*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skipnow7LK (2:363)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.28*fem, 0*fem),
                    child: Text(
                      'Skip now ',
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
                    // biarrowdownoU3 (2:364)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.87*fem, 0*fem, 0*fem),
                    width: 14.38*fem,
                    height: 8.96*fem,
                    child: Image.asset(
                      'assets/page-1/images/bi-arrow-down-G7h.png',
                      width: 14.38*fem,
                      height: 8.96*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logo11J9u (2:376)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 53.49*fem),
              width: 277*fem,
              height: 260*fem,
              child: Image.asset(
                'assets/page-1/images/logo-1-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group2QCw (2:366)
              margin: EdgeInsets.fromLTRB(25.34*fem, 0*fem, 25.34*fem, 17.91*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 61.69*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffdc1a47)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xffe1204d),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group31yR (2:369)
              margin: EdgeInsets.fromLTRB(25.34*fem, 0*fem, 25.34*fem, 40.91*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 61.69*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffffffff)),
                    color: Color(0xffd80032),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Create Account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // wavesTKd (2:372)
              width: 796.01*fem,
              height: 229.13*fem,
              child: Image.asset(
                'assets/page-1/images/waves-sNw.png',
                width: 796.01*fem,
                height: 229.13*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}