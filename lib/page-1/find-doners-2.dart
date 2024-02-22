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
        // finddoners2DMq (2:1218)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupczoxhno (DrxjhKoTyjCFCXAiSNczoX)
              left: 0*fem,
              top: 150*fem,
              child: Container(
                width: 360*fem,
                height: 1045*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // navbarp6j (2:1219)
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
                          // navhgK (2:1220)
                          width: double.infinity,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homeiconr3R (2:1221)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                                width: 51*fem,
                                height: 54*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Container(
                                  // homek8o (2:1223)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homeicongo9 (2:1224)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                        width: 25*fem,
                                        height: 25.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/home-icon-YEb.png',
                                          width: 25*fem,
                                          height: 25.33*fem,
                                        ),
                                      ),
                                      Text(
                                        // homeBzo (2:1228)
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
                                // donoricon7dZ (2:1229)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 23*fem, 3.67*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // donarsearchETH (2:1230)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                      width: 25*fem,
                                      height: 25.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/donar-search-ESb.png',
                                        width: 25*fem,
                                        height: 25.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // finddonorwsV (2:1233)
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
                                // requesticonHAf (2:1234)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 33*fem, 3*fem),
                                width: 49*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle107Qb (2:1236)
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
                                      // requestQuV (2:1237)
                                      left: 0*fem,
                                      top: 3*fem,
                                      child: Container(
                                        width: 49*fem,
                                        height: 45*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorYko (2:1238)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                              width: 25*fem,
                                              height: 25.33*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-hdh.png',
                                                width: 25*fem,
                                                height: 25.33*fem,
                                              ),
                                            ),
                                            Text(
                                              // requestGB1 (2:1239)
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
                                // profilebj5 (2:1240)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 2*fem, 1.67*fem),
                                width: 46*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Container(
                                  // profileJtP (2:1242)
                                  width: 39*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorexF (2:1243)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 5*fem),
                                        width: 25*fem,
                                        height: 25.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-4w9.png',
                                          width: 25*fem,
                                          height: 25.33*fem,
                                        ),
                                      ),
                                      Text(
                                        // profileAfh (2:1244)
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
                      // frame24JG7 (2:1248)
                      left: 24*fem,
                      top: 0*fem,
                      child: Container(
                        width: 312*fem,
                        height: 1045*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group2301RR (2:1249)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16kP1 (2:1250)
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
                                      // kirithiinfoH83 (2:1253)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupvjambeX (DrxknHzYWeJKkdoNMivjAm)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroup1gerij9 (DrxmBs9bpWQWfUKCci1gER)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24RNf (2:1254)
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
                                                          // vectorJxF (2:1258)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-mBd.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupci3 (2:1259)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-R9h.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unit7uh (2:1265)
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
                                                          // abzCo (2:1282)
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
                                                    // autogroup1ynrHBu (DrxmPwdoy3cVhLP1Uc1YnR)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroup8eazoR9 (DrxmZMXo2u8djzCNo68eaZ)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yroldY7q (2:1266)
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
                                                                // icbaselinecall3KV (2:1276)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-Ca3.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupzpy9wvf (DrxmewCq3eMNVeXjeYZPY9)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfnamesZR (2:1278)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-Heo.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithikaBq1 (2:1269)
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
                                                          // autogroupiwcmKwD (DrxmnGKx22VShyiStRiWcm)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorrAT (2:1272)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-m6X.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherryNPh (2:1268)
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
                                                          // autogroupnrgdhwm (DrxmsM1pL225uANrCcnrgd)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefillSuM (2:1280)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-uEF.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kmkQF (2:1267)
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
                                                    // group200tmM (2:1273)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-8Mu.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group224zJb (2:1283)
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
                                                    // timelimituAf (2:1289)
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
                                                    // group226p2j (2:1284)
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
                                              // autogroupdef75zF (DrxnYKts8mwZaNmYFGDeF7)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogroupdxfoofM (DrxngjpWo85WW5EzVDdxFo)
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
                                                      // vectorKNo (2:1270)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-Ztb.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // share2HD (2:1271)
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
                                      // requestmEo (2:1290)
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
                                                // requestdno (I2:1290;348:390)
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
                                                // vector9m9 (I2:1290;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-ao1.png',
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
                              // group232FZH (2:1291)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16PvP (2:1292)
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
                                      // kirithiinfoKp3 (2:1295)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupgmjbe5d (DrxoyY1DdCYXJp6yVqGMjB)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogrouppvvhAZm (DrxpLwZDZ8exnv3Kkfpvvh)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24syy (2:1296)
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
                                                          // vectora7h (2:1300)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-C8X.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupVVZ (2:1301)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-5UB.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unitoFM (2:1307)
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
                                                          // abgpw (2:1324)
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
                                                    // autogroupeozvafR (DrxpYBjUs5i7teesP8EozV)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogrouprhkbWZ5 (Drxpj1kmkjgs2KYHPrrhKB)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yrold3Z1 (2:1308)
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
                                                                // icbaselinecallMZh (2:1318)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-FFm.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupax3kGwZ (Drxq1fwgWWjPgtbY2gaX3K)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfnameoRh (2:1320)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-QZM.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithikaKQ3 (2:1311)
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
                                                          // autogroupmfqrsAf (Drxq6vHwPRVQ4u9bBxmfQR)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorBh9 (2:1314)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-SCX.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherryWDd (2:1310)
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
                                                          // autogroupxcv9RbV (DrxqCFUPYns63KeUGnXCv9)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefillxbR (2:1322)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-iXq.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // km4PZ (2:1309)
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
                                                    // group20013u (2:1315)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-ssV.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group224WmM (2:1325)
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
                                                    // timelimitq2w (2:1331)
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
                                                    // group226wLs (2:1326)
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
                                              // autogrouphxrt1rX (DrxqvZbDhuPsT3rDFCHxRT)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogroupjgsfkJK (Drxr2yaCZEmS8qdqL6JgsF)
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
                                                      // vectorrMM (2:1312)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-nuM.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // sharea2T (2:1313)
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
                                      // requestuqR (2:1332)
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
                                                // requestPEo (I2:1332;348:390)
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
                                                // vector7Ao (I2:1332;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-EBy.png',
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
                              // group233c7Z (2:1333)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16A95 (2:1334)
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
                                      // kirithiinfoHzP (2:1337)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup9xyrD7M (DrxsGXMKKREpoUdbLV9XYR)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupzt1bvnT (DrxsfmBbVStHLfN7uHzt1b)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24eyM (2:1338)
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
                                                          // vectorwSf (2:1342)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-Pu9.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupers (2:1343)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-oY3.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unit9Hq (2:1349)
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
                                                          // abEq5 (2:1366)
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
                                                    // autogroup4nbf9BM (DrxsrWNh6eFLsvJhzV4NBf)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroup35lysNF (Drxt118Y3SzyQ2iz9z35Ly)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yrold1UT (2:1350)
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
                                                                // icbaselinecall5UK (2:1360)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-s6X.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupedi5BXM (Drxt6FUnvMkyn3H3KGEDi5)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfname7A7 (2:1362)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-UTR.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithikaDD9 (2:1353)
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
                                                          // autogroup2wtykD5 (DrxtD5ckBzCxRtno1t2wty)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorGSK (2:1356)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-vu5.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherrynvT (2:1352)
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
                                                          // autogroupaue1Xt3 (DrxtKfG7cEotJWU4wsAUe1)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefillfzF (2:1364)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-isq.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kmNdm (2:1351)
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
                                                    // group2007rF (2:1357)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-xhM.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group2241wd (2:1367)
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
                                                    // timelimitXuy (2:1373)
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
                                                    // group226fFV (2:1368)
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
                                              // autogroupessf9RZ (Drxu296fXFoef9sdcJeSsf)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogroupyysbt8F (Drxu8Jb4XDLAZhpmvZyysb)
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
                                                      // vectorPqh (2:1354)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-PhH.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // sharevKq (2:1355)
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
                                      // requestGPh (2:1374)
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
                                                // requestxGX (I2:1374;348:390)
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
                                                // vectorfRq (I2:1374;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-39R.png',
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
                              // group234ky5 (2:1375)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16hdR (2:1376)
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
                                      // kirithiinfodmy (2:1379)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup4r699kK (DrxvKMSLmdM5RxTkEe4r69)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupfs4mGpw (DrxvfWXRSgEH1sDheKFS4M)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24bMR (2:1380)
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
                                                          // vectortbR (2:1384)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-5i7.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupoTV (2:1385)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-FSF.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unittzj (2:1391)
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
                                                          // abobu (2:1408)
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
                                                    // autogroup4tk9iTy (DrxvwatyDEy2XYfApL4Tk9)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupcjsmekw (Drxw9kDNeEnh9pfobmcjSm)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yroldmqZ (2:1392)
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
                                                                // icbaselinecallH3D (2:1402)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-pZV.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupv5fjo1Z (DrxwFF4DNXPkK54LXgV5Fj)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfname8Jj (2:1404)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-MnP.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithikaEMm (2:1395)
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
                                                          // autogroupupdkAmD (DrxwLpjFPGcV4jPhP8upDK)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorJ6j (2:1398)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-KFD.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherryDUb (2:1394)
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
                                                          // autogroupfmj3kjR (DrxwS9uhYdzB39taTxfMj3)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefilltaj (2:1406)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-PC3.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kmbV9 (2:1393)
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
                                                    // group200YQP (2:1399)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-aP9.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group224fE7 (2:1409)
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
                                                    // timelimityVh (2:1415)
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
                                                    // group226tsZ (2:1410)
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
                                              // autogroupib17aVV (Drxx345DSumCe8xnGwib17)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogrouppxqzi5u (Drxx8tEqK2pzB38cu2pXQZ)
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
                                                      // vectorDHZ (2:1396)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-P1y.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // share8vK (2:1397)
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
                                      // requestUDV (2:1416)
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
                                                // requestXSf (I2:1416;348:390)
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
                                                // vectorT5R (I2:1416;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-pr3.png',
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
                              // group235kKR (2:1417)
                              width: double.infinity,
                              height: 197*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16twR (2:1418)
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
                                      // kirithiinfopaB (2:1421)
                                      left: 3*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 311.5*fem,
                                        height: 191*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouprcwwvNK (DrxyJS8cTBmcMrkibJrCww)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupgptxSbZ (Drxyc6HrcUCL9P9tJfGpTX)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                                    width: 74*fem,
                                                    height: 95*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle24MiX (2:1422)
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
                                                          // vectorSV5 (2:1426)
                                                          left: 53*fem,
                                                          top: 28*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 19*fem,
                                                              height: 19*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-BEf.png',
                                                                width: 19*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupwRq (2:1427)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 23*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-t9m.png',
                                                                width: 17*fem,
                                                                height: 23*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // unit3Us (2:1433)
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
                                                          // abjcb (2:1450)
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
                                                    // autogroup6h6dT2o (DrxyqLQnjS1sV2TG6B6H6D)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                                    width: 181.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupwb6uNQf (DrxyykLSPn9pQiviL8Wb6u)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // female21yroldtto (2:1434)
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
                                                                // icbaselinecalloVy (2:1444)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                                width: 13.5*fem,
                                                                height: 13.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ic-baseline-call-HmR.png',
                                                                  width: 13.5*fem,
                                                                  height: 13.5*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupxkyhiN3 (Drxz6AKRF7XP6WiLR2XKYh)
                                                          margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // wpfnameqSf (2:1446)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/wpf-name-4M5.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kirithikaYby (2:1437)
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
                                                          // autogroupa4mbtQw (DrxzBKqUqZfht7KZemA4mB)
                                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // vectorp3h (2:1440)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                                width: 8*fem,
                                                                height: 10*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-S8f.png',
                                                                  width: 8*fem,
                                                                  height: 10*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // rediyarpalayampuducherryvcX (2:1436)
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
                                                          // autogroupeqq3rm5 (DrxzGQXM9ZCM5HyxxxEQq3)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // ripindistancefillC4F (2:1448)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                                width: 10.83*fem,
                                                                height: 12.07*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/ri-pin-distance-fill-tyd.png',
                                                                  width: 10.83*fem,
                                                                  height: 12.07*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kmhFu (2:1435)
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
                                                    // group2002oy (2:1441)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-200-qWF.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group224wg3 (2:1451)
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
                                                    // timelimitFRq (2:1457)
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
                                                    // group226ZhR (2:1452)
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
                                              // autogroup8pxpquq (DrxzuDoLaP85KmoB1T8pXP)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.5*fem, 0*fem),
                                              width: 156*fem,
                                              height: 36*fem,
                                              child: Container(
                                                // autogroupmze5yWF (Dry11DdM1RRE3VrfUdMZE5)
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
                                                      // vectort7R (2:1438)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-t1d.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // shareCP1 (2:1439)
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
                                      // requestjtj (2:1458)
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
                                                // requestp9V (I2:1458;348:390)
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
                                                // vectorjXM (I2:1458;348:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                width: 15*fem,
                                                height: 12.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-vj9.png',
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
              // group2353Y3 (2:1245)
              left: 26*fem,
              top: 118*fem,
              child: Container(
                width: 203*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorMod (2:1246)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                      width: 9*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-hbd.png',
                        width: 9*fem,
                        height: 10*fem,
                      ),
                    ),
                    Text(
                      // found10donersarroundyouHSP (2:1247)
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
              // navbarDL3 (2:1459)
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
                  // navinb (2:1460)
                  width: double.infinity,
                  height: 55*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // homeicon45m (2:1461)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                        padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                        width: 51*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // homeMKm (2:1463)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homeiconJVu (2:1464)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                width: 25*fem,
                                height: 25.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-icon-FFD.png',
                                  width: 25*fem,
                                  height: 25.33*fem,
                                ),
                              ),
                              Text(
                                // homepDM (2:1468)
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
                        // donoriconMj5 (2:1469)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 23*fem, 3.67*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // donarsearchVKV (2:1470)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              width: 25*fem,
                              height: 25.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/donar-search-95H.png',
                                width: 25*fem,
                                height: 25.33*fem,
                              ),
                            ),
                            Text(
                              // finddonorQST (2:1473)
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
                        // requesticonuPD (2:1474)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 33*fem, 3*fem),
                        width: 49*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle10RsM (2:1476)
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
                              // request8mm (2:1477)
                              left: 0*fem,
                              top: 3*fem,
                              child: Container(
                                width: 49*fem,
                                height: 45*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorTZ9 (2:1478)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                      width: 25*fem,
                                      height: 25.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-vxF.png',
                                        width: 25*fem,
                                        height: 25.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // requestmpj (2:1479)
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
                        // profileJJs (2:1480)
                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 2*fem, 1.67*fem),
                        width: 46*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // profilezxP (2:1482)
                          width: 39*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorYDD (2:1483)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 5*fem),
                                width: 25*fem,
                                height: 25.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-n71.png',
                                  width: 25*fem,
                                  height: 25.33*fem,
                                ),
                              ),
                              Text(
                                // profile3fm (2:1484)
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
              // rectangle35z5D (2:1485)
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
              // group225gij (2:1486)
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
              // vectorb51 (2:1489)
              left: 48*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-bHR.png',
                    width: 14*fem,
                    height: 19*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bhtj (2:1490)
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
              // villianurPFm (2:1491)
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
              // ellipse75eP (2:1492)
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
              // ellipse8zFZ (2:1493)
              left: 0*fem,
              top: 10.0000283063*fem,
              child: Align(
                child: SizedBox(
                  width: 19.71*fem,
                  height: 19.71*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-8-tby.png',
                    width: 19.71*fem,
                    height: 19.71*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse96ZV (2:1494)
              left: 27*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 20.32*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-9-Bo5.png',
                    width: 28*fem,
                    height: 20.32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse6Qq5 (2:1495)
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
              // ellipse7XPu (2:1496)
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