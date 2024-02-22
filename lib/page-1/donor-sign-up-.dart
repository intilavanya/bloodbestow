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
        // donorsignupryV (4:409)
        padding: EdgeInsets.fromLTRB(17*fem, 28*fem, 30*fem, 381.31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // createadonoraccountL7y (4:410)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 17*fem),
              child: Text(
                'Create A Donor Account',
                style: SafeGoogleFont (
                  'Lexend',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25*ffem/fem,
                  color: Color(0xff490008),
                ),
              ),
            ),
            Container(
              // nameofthedonorEDM (4:411)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
              child: Text(
                'Name of the Donor',
                style: SafeGoogleFont (
                  'Lexend',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25*ffem/fem,
                  color: Color(0xff867d7e),
                ),
              ),
            ),
            Container(
              // line1LnB (4:414)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23.5*fem),
              width: 311*fem,
              height: 1.5*fem,
              decoration: BoxDecoration (
                color: Color(0xe5867d7e),
              ),
            ),
            Container(
              // bloodgroupofthedonorfpT (4:442)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
              child: Text(
                'Blood Group of the Donor',
                style: SafeGoogleFont (
                  'Lexend',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25*ffem/fem,
                  color: Color(0xff867d7e),
                ),
              ),
            ),
            Container(
              // line8yq9 (4:443)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.5*fem),
              width: 311*fem,
              height: 1.5*fem,
              decoration: BoxDecoration (
                color: Color(0xe5867d7e),
              ),
            ),
            Container(
              // submitthereportsi23 (4:444)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.81*fem),
              child: Text(
                'submit the Reports',
                style: SafeGoogleFont (
                  'Lexend',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25*ffem/fem,
                  color: Color(0xff867d7e),
                ),
              ),
            ),
            Container(
              // autogroupace11mq (DrwaEbYPREiPAVgFQ5aCe1)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 75*fem),
              width: 301*fem,
              height: 32.19*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bieyeWyV (4:434)
                    left: 285*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 9.56*fem,
                        child: Image.asset(
                          'assets/page-1/images/bi-eye-XcK.png',
                          width: 16*fem,
                          height: 9.56*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle108D7D (4:449)
                    left: 0*fem,
                    top: 0.1875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 297*fem,
                        height: 32*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xfffff7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uploadreportsJuM (4:450)
                    left: 16*fem,
                    top: 9.1875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 13*fem,
                        child: Text(
                          'upload Reports',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25*ffem/fem,
                            color: Color(0xff726565),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorCjq (4:456)
                    left: 258*fem,
                    top: 16.1875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-NJT.png',
                          width: 10*fem,
                          height: 5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // group2uu9 (4:421)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(47*fem, 17*fem, 44.33*fem, 15.54*fem),
                width: 309.33*fem,
                height: 61.69*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffebebeb)),
                  color: Color(0xe5d80032),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Container(
                  // frame5nxw (4:423)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Text(
                    'Create A Donor Account',
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
          ],
        ),
      ),
          );
  }
}