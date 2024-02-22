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
        // finddoners2nkF (2:1218)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupczoxsmh (DrxjhKoTyjCFCXAiSNczoX)
              left: 0*fem,
              top: 150*fem,
              child: Container(
                width: 360*fem,
                height: 1045*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // navbarz5d (2:1219)
                      left: 0*fem,
                      top: 586*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30*fem, 2*fem, 35*fem, 0*fem),
                        width: 360*fem,
                        height: 55*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // navtRu (2:1220)
                          width: double.infinity,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homeiconqM9 (2:1221)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                                width: 51*fem,
                                height: 54*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Container(
                                  // homevdV (2:1223)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homeiconGxF (2:1224)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                        width: 25*fem,
                                        height: 25.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/home-icon-4mm.png',
                                          width: 25*fem,
                                          height: 25.33*fem,
                                        ),
                                      ),
                                      Text(
                                        // homeaT9 (2:1228)
                                        'Home',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff490008),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // donoricontyd (2:1229)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 23*fem, 3.67*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // donarsearch2a3 (2:1230)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                      width: 25*fem,
                                      height: 25.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/donar-search-Usq.png',
                                        width: 25*fem,
                                        height: 25.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // finddonorLqd (2:1233)
                                      'Find Donor',
                                      style: SafeGoogleFont (
                                        'Lexend',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xffd80032),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // requesticonsqZ (2:1234)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 33*fem, 3*fem),
                                width: 49*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10cHM (2:1236)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 48*fem,
                                          height: 45*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // requestvJ3 (2:1237)
                                      left: 0*fem,
                                      top: 3*fem,
                                      child: Container(
                                        width: 49*fem,
                                        height: 45*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vector3dZ (2:1238)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                              width: 25*fem,
                                              height: 25.33*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-EYw.png',
                                                width: 25*fem,
                                                height: 25.33*fem,
                                              ),
                                            ),
                                            Text(
                                              // requestZro (2:1239)
                                              'Request',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff490008),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // profileJpP (2:1240)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 2*fem, 1.67*fem),
                                width: 46*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Container(
                                  // profilecaB (2:1242)
                                  width: 39*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorZVR (2:1243)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 5*fem),
                                        width: 25*fem,
                                        height: 25.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-3FV.png',
                                          width: 25*fem,
                                          height: 25.33*fem,
                                        ),
                                      ),
                                      Text(
                                        // profile5if (2:1244)
                                        'Profile\n',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff490008),
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
                    ),
                    Positioned(
                      // frame2416X (2:1248)
                      left: 24*fem,
                      top: 0*fem,
                      child: Container(
                        width: 312*fem,
                        height: 1045*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group230Hpj (2:1249)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16dNo (2:1250)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff868484)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // kirithiinfokiK (2:1253)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupvjamTMq (DrxknHzYWeJKkdoNMivjAm)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroup1geraST (DrxmBs9bpWQWfUKCci1gER)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24GaB (2:1254)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 70*fem,
                                                              height: 93*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(10*fem),
                                                                  border: Border.all(color: Color(0xfffff9f9)),
                                                                  color: Color(0xffffefef),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // vectorkET (2:1258)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-B7M.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupTuZ (2:1259)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-91R.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unitaUP (2:1265)
                                                          left: 20*fem,
                                                          top: 76*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 38*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '0.3 Unit',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff999999),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // abGs1 (2:1282)
                                                          left: 12*fem,
                                                          top: 33*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 42*fem,
                                                              height: 38*fem,
                                                              child: Text(
                                                                'AB',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 30*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xffd9214b),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup1ynrash (DrxmPwdoy3cVhLP1Uc1YnR)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroup8eazhxK (DrxmZMXo2u8djzCNo68eaZ)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yroldqod (2:1266)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                                                child: Text(
                                                                  'Female, 21yr old ',
                                                                  style: SafeGoogleFont (
                                                                    'Lexend',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.25*ffem/fem,
                                                                    color: Color(0xff490008),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // icbaselinecallx7Z (2:1276)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-F83.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupzpy9rTq (DrxmewCq3eMNVeXjeYZPY9)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfnameaej (2:1278)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-EC7.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithikaVWo (2:1269)
                                                                'kirithika',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupiwcmEDV (DrxmnGKx22VShyiStRiWcm)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorkhd (2:1272)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-DPM.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherrygLP (2:1268)
                                                                'rediyarpalayam,puducherry',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupnrgdcUw (DrxmsM1pL225uANrCcnrgd)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefillMBd (2:1280)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-r6j.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kmSym (2:1267)
                                                                '3 Km',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group200zVV (2:1273)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-FvX.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group224u6f (2:1283)
                                              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 23*fem),
                                              width: double.infinity,
                                              height: 18*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(3*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timelimitR51 (2:1289)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    child: Text(
                                                      'Time Limit:',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group226jbV (2:1284)
                                                    width: 65*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff32d417),
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '15/11/2022',
                                                        style: SafeGoogleFont (
                                                          'Lexend',
                                                          fontSize: 9*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xccffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupdef724o (DrxnYKts8mwZaNmYFGDeF7)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogroupdxfoLbH (DrxngjpWo85WW5EzVDdxFo)
                                                padding: EdgeInsets.fromLTRB(46*fem, 8*fem, 50*fem, 9*fem),
                                                width: 154*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vector3Vh (2:1270)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-5gb.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // shareYxF (2:1271)
                                                      'share',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
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
                                      // requestg2s (2:1290)
                                      left: 162*fem,
                                      top: 160*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 34*fem, 9*fem),
                                          width: 153*fem,
                                          height: 36*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // requestvxo (I2:1290;348:390)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                child: Text(
                                                  'Request',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff868484),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // vectorf9h (I2:1290;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-s7m.png',
                                                  width: 15*fem,
                                                  height: 12.86*fem,
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
                            ),
                            SizedBox(
                              height: 15*fem,
                            ),
                            Container(
                              // group232A6T (2:1291)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16uZq (2:1292)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff868484)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // kirithiinfoFNo (2:1295)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupgmjb9yy (DrxoyY1DdCYXJp6yVqGMjB)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogrouppvvhVH9 (DrxpLwZDZ8exnv3Kkfpvvh)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24cMm (2:1296)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 70*fem,
                                                              height: 93*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(10*fem),
                                                                  border: Border.all(color: Color(0xfffff9f9)),
                                                                  color: Color(0xffffefef),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // vector85D (2:1300)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-34s.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupqEX (2:1301)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-DN7.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unitj51 (2:1307)
                                                          left: 20*fem,
                                                          top: 76*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 38*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '0.3 Unit',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff999999),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // abRTd (2:1324)
                                                          left: 12*fem,
                                                          top: 33*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 42*fem,
                                                              height: 38*fem,
                                                              child: Text(
                                                                'AB',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 30*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xffd9214b),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupeozvjDR (DrxpYBjUs5i7teesP8EozV)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogrouprhkbFBm (Drxpj1kmkjgs2KYHPrrhKB)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yroldP35 (2:1308)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                                                child: Text(
                                                                  'Female, 21yr old ',
                                                                  style: SafeGoogleFont (
                                                                    'Lexend',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.25*ffem/fem,
                                                                    color: Color(0xff490008),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // icbaselinecalltkX (2:1318)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-VEo.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupax3kbuq (Drxq1fwgWWjPgtbY2gaX3K)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfnamejWF (2:1320)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-ZAP.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithika3mq (2:1311)
                                                                'kirithika',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupmfqrC8w (Drxq6vHwPRVQ4u9bBxmfQR)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorXS7 (2:1314)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-4SB.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherryeWj (2:1310)
                                                                'rediyarpalayam,puducherry',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupxcv9avB (DrxqCFUPYns63KeUGnXCv9)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefill7v7 (2:1322)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-79y.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // km2XH (2:1309)
                                                                '3 Km',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group200mjm (2:1315)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-26K.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group22461M (2:1325)
                                              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 23*fem),
                                              width: double.infinity,
                                              height: 18*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(3*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timelimitogT (2:1331)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    child: Text(
                                                      'Time Limit:',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group226Was (2:1326)
                                                    width: 65*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff32d417),
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '15/11/2022',
                                                        style: SafeGoogleFont (
                                                          'Lexend',
                                                          fontSize: 9*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xccffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogrouphxrtnHV (DrxqvZbDhuPsT3rDFCHxRT)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogroupjgsfv8o (Drxr2yaCZEmS8qdqL6JgsF)
                                                padding: EdgeInsets.fromLTRB(46*fem, 8*fem, 50*fem, 9*fem),
                                                width: 154*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorRbM (2:1312)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-fEX.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // shareME7 (2:1313)
                                                      'share',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
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
                                      // requesttUw (2:1332)
                                      left: 162*fem,
                                      top: 160*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 34*fem, 9*fem),
                                          width: 153*fem,
                                          height: 36*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // requestMdR (I2:1332;348:390)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                child: Text(
                                                  'Request',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff868484),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // vectorgfh (I2:1332;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-PiP.png',
                                                  width: 15*fem,
                                                  height: 12.86*fem,
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
                            ),
                            SizedBox(
                              height: 15*fem,
                            ),
                            Container(
                              // group233Pa7 (2:1333)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16k9m (2:1334)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff868484)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // kirithiinfoUbZ (2:1337)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup9xyrauV (DrxsGXMKKREpoUdbLV9XYR)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupzt1biF1 (DrxsfmBbVStHLfN7uHzt1b)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24qaX (2:1338)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 70*fem,
                                                              height: 93*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(10*fem),
                                                                  border: Border.all(color: Color(0xfffff9f9)),
                                                                  color: Color(0xffffefef),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // vectorwdZ (2:1342)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-cuM.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groups1R (2:1343)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-WGf.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unitB27 (2:1349)
                                                          left: 20*fem,
                                                          top: 76*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 38*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '0.3 Unit',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff999999),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // abU1D (2:1366)
                                                          left: 12*fem,
                                                          top: 33*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 42*fem,
                                                              height: 38*fem,
                                                              child: Text(
                                                                'AB',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 30*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xffd9214b),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup4nbfaa3 (DrxsrWNh6eFLsvJhzV4NBf)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroup35lyWTh (Drxt118Y3SzyQ2iz9z35Ly)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yroldeZu (2:1350)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                                                child: Text(
                                                                  'Female, 21yr old ',
                                                                  style: SafeGoogleFont (
                                                                    'Lexend',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.25*ffem/fem,
                                                                    color: Color(0xff490008),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // icbaselinecallwou (2:1360)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-YPh.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupedi5rR5 (Drxt6FUnvMkyn3H3KGEDi5)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfnameaM5 (2:1362)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-49u.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithikaguu (2:1353)
                                                                'kirithika',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroup2wtyqH1 (DrxtD5ckBzCxRtno1t2wty)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorZio (2:1356)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-nb9.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherrytFH (2:1352)
                                                                'rediyarpalayam,puducherry',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupaue1RW7 (DrxtKfG7cEotJWU4wsAUe1)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefillxF9 (2:1364)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-YqM.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kmFzw (2:1351)
                                                                '3 Km',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group200c4o (2:1357)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-Biw.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group224Kju (2:1367)
                                              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 23*fem),
                                              width: double.infinity,
                                              height: 18*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(3*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timelimitSZd (2:1373)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    child: Text(
                                                      'Time Limit:',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group226MRh (2:1368)
                                                    width: 65*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff32d417),
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '15/11/2022',
                                                        style: SafeGoogleFont (
                                                          'Lexend',
                                                          fontSize: 9*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xccffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupessfEkP (Drxu296fXFoef9sdcJeSsf)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogroupyysbMq1 (Drxu8Jb4XDLAZhpmvZyysb)
                                                padding: EdgeInsets.fromLTRB(46*fem, 8*fem, 50*fem, 9*fem),
                                                width: 154*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorGh5 (2:1354)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-XTD.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // shareoBD (2:1355)
                                                      'share',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
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
                                      // requestjqZ (2:1374)
                                      left: 162*fem,
                                      top: 160*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 34*fem, 9*fem),
                                          width: 153*fem,
                                          height: 36*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // requestp6K (I2:1374;348:390)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                child: Text(
                                                  'Request',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff868484),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // vector98b (I2:1374;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-RSX.png',
                                                  width: 15*fem,
                                                  height: 12.86*fem,
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
                            ),
                            SizedBox(
                              height: 15*fem,
                            ),
                            Container(
                              // group2343jm (2:1375)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16c2B (2:1376)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff868484)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // kirithiinfoj6o (2:1379)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup4r69SX1 (DrxvKMSLmdM5RxTkEe4r69)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupfs4mN9m (DrxvfWXRSgEH1sDheKFS4M)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24tP1 (2:1380)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 70*fem,
                                                              height: 93*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(10*fem),
                                                                  border: Border.all(color: Color(0xfffff9f9)),
                                                                  color: Color(0xffffefef),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // vectorb2X (2:1384)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-fXu.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupiN3 (2:1385)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-rYX.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unitdV1 (2:1391)
                                                          left: 20*fem,
                                                          top: 76*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 38*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '0.3 Unit',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff999999),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // abXqH (2:1408)
                                                          left: 12*fem,
                                                          top: 33*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 42*fem,
                                                              height: 38*fem,
                                                              child: Text(
                                                                'AB',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 30*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xffd9214b),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup4tk9Rfm (DrxvwatyDEy2XYfApL4Tk9)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupcjsmYVV (Drxw9kDNeEnh9pfobmcjSm)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yroldfq1 (2:1392)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                                                child: Text(
                                                                  'Female, 21yr old ',
                                                                  style: SafeGoogleFont (
                                                                    'Lexend',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.25*ffem/fem,
                                                                    color: Color(0xff490008),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // icbaselinecallyqh (2:1402)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-dqh.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupv5fjW4w (DrxwFF4DNXPkK54LXgV5Fj)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfnameqN7 (2:1404)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-qPM.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithika9tb (2:1395)
                                                                'kirithika',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupupdkWDM (DrxwLpjFPGcV4jPhP8upDK)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorqmR (2:1398)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-vby.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherryNFZ (2:1394)
                                                                'rediyarpalayam,puducherry',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupfmj36hM (DrxwS9uhYdzB39taTxfMj3)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefilldhH (2:1406)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-ePH.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kmYJT (2:1393)
                                                                '3 Km',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group200655 (2:1399)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-U55.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group224p15 (2:1409)
                                              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 23*fem),
                                              width: double.infinity,
                                              height: 18*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(3*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timelimitvpo (2:1415)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    child: Text(
                                                      'Time Limit:',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group226dz7 (2:1410)
                                                    width: 65*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff32d417),
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '15/11/2022',
                                                        style: SafeGoogleFont (
                                                          'Lexend',
                                                          fontSize: 9*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xccffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupib17vCX (Drxx345DSumCe8xnGwib17)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogrouppxqzSwZ (Drxx8tEqK2pzB38cu2pXQZ)
                                                padding: EdgeInsets.fromLTRB(46*fem, 8*fem, 50*fem, 9*fem),
                                                width: 154*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorkST (2:1396)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-HxT.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // shareGvb (2:1397)
                                                      'share',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
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
                                      // request295 (2:1416)
                                      left: 162*fem,
                                      top: 160*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 34*fem, 9*fem),
                                          width: 153*fem,
                                          height: 36*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // requestJ6b (I2:1416;348:390)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                child: Text(
                                                  'Request',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff868484),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // vector2YP (I2:1416;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-cWb.png',
                                                  width: 15*fem,
                                                  height: 12.86*fem,
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
                            ),
                            SizedBox(
                              height: 15*fem,
                            ),
                            Container(
                              // group2358rK (2:1417)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16UfH (2:1418)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff868484)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // kirithiinfo1fD (2:1421)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouprcwwXNf (DrxyJS8cTBmcMrkibJrCww)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupgptx3ro (Drxyc6HrcUCL9P9tJfGpTX)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24yEf (2:1422)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 70*fem,
                                                              height: 93*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(10*fem),
                                                                  border: Border.all(color: Color(0xfffff9f9)),
                                                                  color: Color(0xffffefef),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // vector52o (2:1426)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-hPM.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupPZH (2:1427)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-Dou.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unitVsD (2:1433)
                                                          left: 20*fem,
                                                          top: 76*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 38*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '0.3 Unit',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff999999),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // abnLX (2:1450)
                                                          left: 12*fem,
                                                          top: 33*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 42*fem,
                                                              height: 38*fem,
                                                              child: Text(
                                                                'AB',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 30*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xffd9214b),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup6h6dVVq (DrxyqLQnjS1sV2TG6B6H6D)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupwb6u1yy (DrxyykLSPn9pQiviL8Wb6u)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yroldwcj (2:1434)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                                                child: Text(
                                                                  'Female, 21yr old ',
                                                                  style: SafeGoogleFont (
                                                                    'Lexend',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.25*ffem/fem,
                                                                    color: Color(0xff490008),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // icbaselinecallen3 (2:1444)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-VUT.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupxkyhmbm (Drxz6AKRF7XP6WiLR2XKYh)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfnameW3Z (2:1446)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-AJj.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithikad8B (2:1437)
                                                                'kirithika',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupa4mbAto (DrxzBKqUqZfht7KZemA4mB)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorJVD (2:1440)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-pk7.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherry2AK (2:1436)
                                                                'rediyarpalayam,puducherry',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupeqq3m7u (DrxzGQXM9ZCM5HyxxxEQq3)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefill6vs (2:1448)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-Jf9.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kmceK (2:1435)
                                                                '3 Km',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff868484),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group200kVd (2:1441)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-5Nw.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group2244WK (2:1451)
                                              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 23*fem),
                                              width: double.infinity,
                                              height: 18*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(3*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timelimitmfd (2:1457)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    child: Text(
                                                      'Time Limit:',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group226Upw (2:1452)
                                                    width: 65*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff32d417),
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '15/11/2022',
                                                        style: SafeGoogleFont (
                                                          'Lexend',
                                                          fontSize: 9*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xccffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroup8pxpZbV (DrxzuDoLaP85KmoB1T8pXP)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogroupmze5VV9 (Dry11DdM1RRE3VrfUdMZE5)
                                                padding: EdgeInsets.fromLTRB(46*fem, 8*fem, 50*fem, 9*fem),
                                                width: 154*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorbo5 (2:1438)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-g5D.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // shareKj5 (2:1439)
                                                      'share',
                                                      style: SafeGoogleFont (
                                                        'Lexend',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff868484),
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
                                      // request4wZ (2:1458)
                                      left: 162*fem,
                                      top: 160*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 34*fem, 9*fem),
                                          width: 153*fem,
                                          height: 36*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // requestYLw (I2:1458;348:390)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                child: Text(
                                                  'Request',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff868484),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // vectorrsR (I2:1458;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-tjh.png',
                                                  width: 15*fem,
                                                  height: 12.86*fem,
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
              // group235mjV (2:1245)
              left: 26*fem,
              top: 118*fem,
              child: Container(
                width: 203*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorHxj (2:1246)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                      width: 9*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-tto.png',
                        width: 9*fem,
                        height: 10*fem,
                      ),
                    ),
                    Text(
                      // found10donersarroundyou1tj (2:1247)
                      'Found 10 doners arround you',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff666666),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarxJB (2:1459)
              left: 1*fem,
              top: 738*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 2*fem, 35*fem, 0*fem),
                width: 360*fem,
                height: 55*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // navGZm (2:1460)
                  width: double.infinity,
                  height: 55*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // homeiconc7q (2:1461)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                        padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                        width: 51*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // homeJmM (2:1463)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homeiconFgb (2:1464)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                width: 25*fem,
                                height: 25.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-icon-UgX.png',
                                  width: 25*fem,
                                  height: 25.33*fem,
                                ),
                              ),
                              Text(
                                // homeAYf (2:1468)
                                'Home',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff490008),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // donoriconW6j (2:1469)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 23*fem, 3.67*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // donarsearch2qm (2:1470)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              width: 25*fem,
                              height: 25.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/donar-search-AvB.png',
                                width: 25*fem,
                                height: 25.33*fem,
                              ),
                            ),
                            Text(
                              // finddonorwxj (2:1473)
                              'Find Donor',
                              style: SafeGoogleFont (
                                'Lexend',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25*ffem/fem,
                                color: Color(0xffd80032),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // requesticonf83 (2:1474)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 33*fem, 3*fem),
                        width: 49*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle10mwm (2:1476)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 45*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // requesttWb (2:1477)
                              left: 0*fem,
                              top: 3*fem,
                              child: Container(
                                width: 49*fem,
                                height: 45*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector1r7 (2:1478)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                      width: 25*fem,
                                      height: 25.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-gUo.png',
                                        width: 25*fem,
                                        height: 25.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // requestjXD (2:1479)
                                      'Request',
                                      style: SafeGoogleFont (
                                        'Lexend',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff490008),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // profilesdR (2:1480)
                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 2*fem, 1.67*fem),
                        width: 46*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // profileyAf (2:1482)
                          width: 39*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorJij (2:1483)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 5*fem),
                                width: 25*fem,
                                height: 25.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-J1M.png',
                                  width: 25*fem,
                                  height: 25.33*fem,
                                ),
                              ),
                              Text(
                                // profilecjR (2:1484)
                                'Profile\n',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff490008),
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
            ),
            Positioned(
              // rectangle35MBD (2:1485)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 133*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffe7305b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group225FnP (2:1486)
              left: 48*fem,
              top: 30*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-225.png',
                    width: 14*fem,
                    height: 19*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectoryTV (2:1489)
              left: 48*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-wT5.png',
                    width: 14*fem,
                    height: 19*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // b62K (2:1490)
              left: 76.09375*fem,
              top: 27.03125*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 23*fem,
                  child: Text(
                    'B+',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // villianurtTy (2:1491)
              left: 75*fem,
              top: 63*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 23*fem,
                  child: Text(
                    'Villianur',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7yEX (2:1492)
              left: 225*fem,
              top: 14*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17.5*fem),
                      color: Color(0xffd34b6a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse8Uh5 (2:1493)
              left: 0*fem,
              top: 10.0000283063*fem,
              child: Align(
                child: SizedBox(
                  width: 19.71*fem,
                  height: 19.71*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-8-Lcf.png',
                    width: 19.71*fem,
                    height: 19.71*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse9PZ9 (2:1494)
              left: 27*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 20.32*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-9-LDd.png',
                    width: 28*fem,
                    height: 20.32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse67EF (2:1495)
              left: 264*fem,
              top: 39*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: Color(0xffc42147),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse72s1 (2:1496)
              left: 301*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: Color(0xff92253e),
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