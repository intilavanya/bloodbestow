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
        // signupez3 (2:341)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // createanaccountmHy (2:342)
              left: 24*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 205*fem,
                  height: 28*fem,
                  child: Text(
                    'Create An Account',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xff490008),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailphonenumber2Uo (2:343)
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
              // passwordWes (2:344)
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
              // confirmpasswordD3V (2:345)
              left: 24*fem,
              top: 328*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 15*fem,
                  child: Text(
                    'Confirm Password',
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
              // line1iW3 (2:346)
              left: 23.999206543*fem,
              top: 218.5*fem,
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
              // line2SB9 (2:347)
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
              // line4kBq (2:348)
              left: 24*fem,
              top: 376*fem,
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
              // autogroupczcv4yD (DrwYx3rGSY6R8zekA6czcV)
              left: 25*fem,
              top: 608*fem,
              child: Container(
                width: 311.01*fem,
                height: 24*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line3nuD (2:349)
                      left: 0*fem,
                      top: 12.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 311.01*fem,
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
                      // line67gb (4:399)
                      left: 0*fem,
                      top: 12.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 311.01*fem,
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
                      // line52Yf (4:396)
                      left: 0*fem,
                      top: 12.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 311.01*fem,
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
                      // line7wvX (4:400)
                      left: 0*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 311.01*fem,
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
                      // frame6rGo (2:354)
                      left: 142.0073242188*fem,
                      top: 0*fem,
                      child: Container(
                        width: 26*fem,
                        height: 24*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfffff9f9),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // orZS7 (2:355)
                              left: 5*fem,
                              top: 6*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 13*fem,
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
                            Positioned(
                              // frame83cB (4:401)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 26*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffff9f9),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // orxDM (4:402)
                                      left: 5*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 13*fem,
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
                                    Positioned(
                                      // frame7eby (4:397)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 26*fem,
                                        height: 24*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffff9f9),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // orZiw (4:398)
                                              left: 5*fem,
                                              top: 6*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 13*fem,
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
                                            Positioned(
                                              // frame94vb (4:403)
                                              left: 0*fem,
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group2YKy (2:350)
              left: 17*fem,
              top: 523*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(86.66*fem, 17.15*fem, 84.66*fem, 15.54*fem),
                  width: 309.33*fem,
                  height: 61.69*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffebebeb)),
                    color: Color(0xe5d80032),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Container(
                    // frame5c4w (2:352)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
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
            Positioned(
              // image27XV (2:356)
              left: 63*fem,
              top: 663*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 56*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2-hLj.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // bieyedVq (2:357)
              left: 308*fem,
              top: 273.8125*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 9.56*fem,
                  child: Image.asset(
                    'assets/page-1/images/bi-eye-VxB.png',
                    width: 16*fem,
                    height: 9.56*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupavgrwWX (DrwYUPygEBqn9vpRfTAVGR)
              left: 33*fem,
              top: 407*fem,
              child: Container(
                width: 199.5*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse11evj (4:405)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                      width: 16*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-11.png',
                        width: 16*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // confirmasadonorA8P (4:406)
                      'Confirm as a Donor',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xff9e9494),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupwvcdHio (DrwYjisUSd3PKtkTXZwvcd)
              left: 33*fem,
              top: 466*fem,
              child: Container(
                width: 224.5*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse12Pmq (4:407)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                      width: 16*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-12.png',
                        width: 16*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // confirmasareceiverWLf (4:408)
                      'Confirm as a Receiver',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xff9e9494),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}