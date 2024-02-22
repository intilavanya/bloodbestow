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
        // donorlocationPDH (4:464)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group294LPR (4:466)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Container(
            // homeUkX (4:467)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfffff9f9),
              borderRadius: BorderRadius.circular(5*fem),
            ),
            child: Stack(
              children: [
                Positioned(
                  // frame9p3h (4:468)
                  left: 17*fem,
                  top: 88*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5*fem, 19*fem, 0*fem, 19*fem),
                    width: 338*fem,
                    height: 670*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffff9f9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupglfpsnf (Dry6EQFVwkp3kGgFqCgLFP)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 177*fem, 21*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vectorQGo (4:470)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 15*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-mWP.png',
                                  width: 15*fem,
                                  height: 21*fem,
                                ),
                              ),
                              Text(
                                // ariyankuppamWqd (4:471)
                                'Ariyankuppam',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff490008),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // component1dvF (4:469)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff2e6e1),
                                borderRadius: BorderRadius.circular(10*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xfff2e6e1),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // themeasureoflifeisnotitsdurati (I4:469;146:3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                    width: 333*fem,
                                    height: 176*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/the-measure-of-life-is-not-its-duration-but-its-donationt-2-XCB.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // image22BqH (I4:469;146:2)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                    width: 333*fem,
                                    height: 176*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-22.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // themeasureoflifeisnotitsdurati (I4:469;146:4)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                    width: 333*fem,
                                    height: 176*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/the-measure-of-life-is-not-its-duration-but-its-donationt-1-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // madmax2D1H (I4:469;146:5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                    width: 333*fem,
                                    height: 176*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/madmax-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // simplephotocentricmusicmixyout (I4:469;146:6)
                                    width: 333*fem,
                                    height: 176*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/simple-photocentric-music-mix-youtube-thumbnail-1-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjpuzEwy (Dry6TyhDCZ6KTZkwJtjPUZ)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 19*fem, 6*fem),
                          width: 326*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff63f472),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x16000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Near By Donors',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group210QV5 (4:474)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 24*fem, 23*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 18*fem, 13.67*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nsrinivas7997587541bpT (4:484)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 55*fem, 0*fem),
                                child: Text(
                                  'N.Srinivas-7997587541',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextButton(
                                // group250HBV (4:489)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 25*fem,
                                  height: 25.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-250.png',
                                    width: 25*fem,
                                    height: 25.33*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group211mcT (4:476)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 24*fem, 23*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 18*fem, 11.67*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ilavanya7997587541qMR (4:485)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 2.33*fem),
                                child: Text(
                                  'I.Lavanya-7997587541',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group251wQT (4:492)
                                width: 25*fem,
                                height: 25.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-251.png',
                                  width: 25*fem,
                                  height: 25.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group212sZ1 (4:478)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 24*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 18*fem, 9.67*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ekusuma7997587541wHy (4:486)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 4.33*fem),
                                child: Text(
                                  'E.kusuma-7997587541',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group252q8T (4:495)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 25*fem,
                                height: 25.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-252.png',
                                  width: 25*fem,
                                  height: 25.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group213Y2s (4:480)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 24*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 18*fem, 4.67*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gdharani7997587541CNK (4:487)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 9.33*fem),
                                child: Text(
                                  'G.Dharani-7997587541',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group253Wto (4:498)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                width: 25*fem,
                                height: 25.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-253.png',
                                  width: 25*fem,
                                  height: 25.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group214pPh (4:482)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 24*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 18*fem, 11.67*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // kramu7997587541sMy (4:488)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 2.33*fem),
                                child: Text(
                                  'K.Ramu-7997587541',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group254yR1 (4:501)
                                width: 25*fem,
                                height: 25.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-254.png',
                                  width: 25*fem,
                                  height: 25.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // headergKR (4:504)
                  left: 0*fem,
                  top: 10*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 30*fem, 14*fem),
                    width: 360*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7ff6f0ee),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logo11uCB (4:511)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                          width: 33*fem,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/logo-1-1-bg-dhR.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // bloodbestowyhq (4:505)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                          child: Text(
                            'Blood Bestow',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: Color(0xff490008),
                            ),
                          ),
                        ),
                        Container(
                          // claritynotificationoutlinebadg (4:506)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/clarity-notification-outline-badged.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // navbaraxX (4:513)
                  left: 0*fem,
                  top: 740*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                    width: 360*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // navHc3 (4:514)
                      width: 335*fem,
                      height: 54*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeiconE1V (4:515)
                            padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                            width: 51*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // homekkX (4:517)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homeiconudR (4:518)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                    width: 25*fem,
                                    height: 25.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-icon-KJw.png',
                                      width: 25*fem,
                                      height: 25.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // homepkP (4:522)
                                    'Home',
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
                          ),
                          Container(
                            // autogroup2wr1mfd (Dry7ETR6jbcrJ2YAHT2Wr1)
                            padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // donoriconuG3 (4:523)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0.67*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // donarsearchS15 (4:524)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        width: 25*fem,
                                        height: 25.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/donar-search-A15.png',
                                          width: 25*fem,
                                          height: 25.33*fem,
                                        ),
                                      ),
                                      Text(
                                        // finddonorYK1 (4:527)
                                        'Find Donor',
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
                                Container(
                                  // requesticonfPd (4:528)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle10xNj (4:530)
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
                                            // requesteWT (4:531)
                                            left: 0*fem,
                                            top: 3*fem,
                                            child: Container(
                                              width: 49*fem,
                                              height: 45*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorwVZ (4:532)
                                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                                    width: 25*fem,
                                                    height: 25.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-hts.png',
                                                      width: 25*fem,
                                                      height: 25.33*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // requestqL3 (4:533)
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
                                  ),
                                ),
                                Container(
                                  // profileMJP (4:534)
                                  width: 108*fem,
                                  height: 48*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle11t3R (4:535)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // profileMxb (4:536)
                                        left: 2*fem,
                                        top: 1*fem,
                                        child: Container(
                                          width: 106*fem,
                                          height: 45.33*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupywadreT (Dry7XSvndD87LFNicSywAd)
                                                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 2.67*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // vectorkUw (4:537)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                      width: 25*fem,
                                                      height: 25.33*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-zgw.png',
                                                        width: 25*fem,
                                                        height: 25.33*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2493U3 (4:540)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                      width: 25*fem,
                                                      height: 25.33*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-249.png',
                                                        width: 25*fem,
                                                        height: 25.33*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupghvp7D1 (Dry7c7TgWuaLZNJzJvGHVP)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // profileSWB (4:538)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 35*fem, 0*fem),
                                                      child: Text(
                                                        'Profile\n',
                                                        style: SafeGoogleFont (
                                                          'Lexend',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xff490008),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // mapsWkw (4:539)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                                      child: Text(
                                                        'Maps',
                                                        style: SafeGoogleFont (
                                                          'Lexend',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xff490008),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
      ),
          );
  }
}