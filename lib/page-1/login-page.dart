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
        // loginpage6JT (2:320)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupygnqKKd (DrwXW6GAPyxK4qosbdYgnq)
              left: 79*fem,
              top: 649*fem,
              child: Container(
                width: 187*fem,
                height: 23*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4jPM (2:321)
                      left: 89*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 59*fem,
                          height: 23*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xfffff9f9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // donthaveanaccountsignupo8K (2:326)
                      left: 0*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 187*fem,
                          height: 15*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Lexend',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25*ffem/fem,
                                color: Color(0xff867d7e),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Don’t have an account? ',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff867d7e),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Sign Up',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffdc1a47),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // welcomebackN8o (2:322)
              left: 24*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 191*fem,
                  height: 32*fem,
                  child: Text(
                    'Welcome Back!',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xff490008),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailphonenumberRsm (2:323)
              left: 24*fem,
              top: 168*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 15*fem,
                  child: Text(
                    'E-mail/Phone Number',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xff867d7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordu2F (2:324)
              left: 24*fem,
              top: 250*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 15*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xff867d7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpasswordPi7 (2:325)
              left: 235*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 14*fem,
                  child: Text(
                    'Forgot password?',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffdc1a47),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1TT5 (2:327)
              left: 23.9871520996*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 311.03*fem,
                  height: 1.5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xe5867d7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2mTm (2:328)
              left: 24*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 311*fem,
                  height: 1.5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xe5867d7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupcrrufp3 (DrwXGgUqi6uQYNcqy2cRru)
              left: 23.999206543*fem,
              top: 489*fem,
              child: Container(
                width: 312*fem,
                height: 24*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line3zLX (2:329)
                      left: 0*fem,
                      top: 12.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 312*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xcc867d7e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame67AF (2:334)
                      left: 143.000793457*fem,
                      top: 0*fem,
                      child: Container(
                        width: 26*fem,
                        height: 24*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfffff9f9),
                        ),
                        child: Center(
                          child: Text(
                            'OR',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: Color(0xcc867d7e),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group2LYo (2:330)
              left: 25.3372497559*fem,
              top: 381.0944824219*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(126.66*fem, 16.91*fem, 124.66*fem, 15.79*fem),
                width: 309.33*fem,
                height: 61.69*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffebebeb)),
                  color: Color(0xe5d80032),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Container(
                  // frame5C5D (2:332)
                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Text(
                    'Login ',
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
            Positioned(
              // image2rvT (2:336)
              left: 64*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 56*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // bieyemnX (2:337)
              left: 307*fem,
              top: 274.8125*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 9.56*fem,
                  child: Image.asset(
                    'assets/page-1/images/bi-eye.png',
                    width: 16*fem,
                    height: 9.56*fem,
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