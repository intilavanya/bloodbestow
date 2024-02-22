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
      child: TextButton(
        // splashscreen5Pm (2:377)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 234*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffff9f9),
            borderRadius: BorderRadius.circular(10*fem),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 2*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // logo11XmZ (2:382)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 137.69*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 305*fem,
                    height: 290*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-1-1-kw1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                // wavesq1Z (2:378)
                width: 1614.72*fem,
                height: 229.13*fem,
                child: Image.asset(
                  'assets/page-1/images/waves-H1y.png',
                  width: 1614.72*fem,
                  height: 229.13*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}