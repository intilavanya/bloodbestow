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
        // homepageshH (4:654)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 800*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Container(
            // group293ykK (4:655)
            width: 373*fem,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(5*fem),
            ),
            child: Container(
              // homev9m (4:656)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff9f9),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame9Sto (4:657)
                    left: 17*fem,
                    top: 88*fem,
                    child: Container(
                      width: 356*fem,
                      height: 670*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff9f9),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // component19YK (4:658)
                            left: 5*fem,
                            top: 61*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 333*fem,
                                height: 176*fem,
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
                                      // themeasureoflifeisnotitsdurati (I4:658;146:3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                      width: 333*fem,
                                      height: 176*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/the-measure-of-life-is-not-its-duration-but-its-donationt-2-UdM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // image225aP (I4:658;146:2)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                      width: 333*fem,
                                      height: 176*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-22-b4T.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // themeasureoflifeisnotitsdurati (I4:658;146:4)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                      width: 333*fem,
                                      height: 176*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/the-measure-of-life-is-not-its-duration-but-its-donationt-1-2-9o5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // madmax2WQo (I4:658;146:5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                      width: 333*fem,
                                      height: 176*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/madmax-2-Jwq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // simplephotocentricmusicmixyout (I4:658;146:6)
                                      width: 333*fem,
                                      height: 176*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/simple-photocentric-music-mix-youtube-thumbnail-1-2-HK5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupjks99Tm (DryBPkehpyuUA41qikJkS9)
                            left: 17*fem,
                            top: 19*fem,
                            child: Container(
                              width: 144*fem,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // vectorfS7 (4:659)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 15*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-uAP.png',
                                      width: 15*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // ariyankuppamBQT (4:669)
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
                          ),
                          Positioned(
                            // frame8hNo (4:660)
                            left: 18*fem,
                            top: 467*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 49*fem, 10*fem),
                              width: 338*fem,
                              height: 170*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfffff9f9),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group208axP (4:661)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(28*fem, 30*fem, 27*fem, 18*fem),
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
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
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bloodtransfusion3qy (4:663)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                          width: 53*fem,
                                          height: 68*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/blood-transfusion.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // bloodbanksAvb (4:664)
                                          'Blood banks',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff686868),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group209Jmu (4:665)
                                    padding: EdgeInsets.fromLTRB(39*fem, 40*fem, 36*fem, 15*fem),
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
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
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // hospitalzPq (4:667)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 22*fem),
                                          width: 53*fem,
                                          height: 58*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/hospital.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // hosptital7jM (4:668)
                                          'Hosptital',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff686868),
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
                            // autogroupyexx3su (DryBZLD5TkeyPXirtKYeXX)
                            left: 6*fem,
                            top: 260*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(19*fem, 7*fem, 14*fem, 6*fem),
                              width: 326*fem,
                              height: 33*fem,
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
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // youreeligibletodonateX2P (4:671)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 97*fem, 0*fem),
                                    child: Text(
                                      'You’re eligible to Donate',
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
                                    // vectorCuD (4:672)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-q2o.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group210jeF (4:673)
                            left: 18*fem,
                            top: 311*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(124*fem, 64*fem, 40*fem, 63*fem),
                                width: 299*fem,
                                height: 150*fem,
                                decoration: BoxDecoration (
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
                                child: Text(
                                  'Nearby donors',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff686868),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // blooddropXq1 (4:676)
                            left: 52*fem,
                            top: 355.9999953666*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 66.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/blood-drop-3JF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // header3oM (4:677)
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
                            // logo11v6T (4:684)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                            width: 33*fem,
                            height: 28*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/logo-1-1-bg-uCT.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bloodbestowRZ1 (4:678)
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
                            // claritynotificationoutlinebadg (4:679)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/clarity-notification-outline-badged-MkB.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarduy (4:686)
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
                        // nav97d (4:687)
                        width: 335*fem,
                        height: 54*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homeiconUvb (4:688)
                              padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                              width: 51*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // homecX1 (4:690)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // homeiconMzP (4:691)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                      width: 25*fem,
                                      height: 25.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-icon-YnB.png',
                                        width: 25*fem,
                                        height: 25.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // homeGrT (4:695)
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
                              // autogroup54zzD11 (DryCAu29dhMTjpMg5f54zZ)
                              padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // donoriconiyM (4:696)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0.67*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // donarsearchrZm (4:697)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          width: 25*fem,
                                          height: 25.33*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/donar-search-VEX.png',
                                            width: 25*fem,
                                            height: 25.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // finddonorAqM (4:700)
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
                                    // requesticonJwZ (4:701)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                    width: 51*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle10eVd (4:703)
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
                                          // requestmKM (4:704)
                                          left: 0*fem,
                                          top: 3*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 51*fem,
                                              height: 47*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorffd (4:705)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                                                    width: 25*fem,
                                                    height: 25.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-Wxw.png',
                                                      width: 25*fem,
                                                      height: 25.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // requestPLj (4:706)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    child: Text(
                                                      'Request',
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
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // profileJTh (4:707)
                                    width: 108*fem,
                                    height: 48*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle11Spo (4:708)
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
                                          // profileaAK (4:709)
                                          left: 2*fem,
                                          top: 1*fem,
                                          child: Container(
                                            width: 106*fem,
                                            height: 45.33*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupe4dbVHH (DryCWJdUkchWz1cCBSE4dB)
                                                  margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 2.67*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // vectorpaT (4:710)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                        width: 25*fem,
                                                        height: 25.33*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-aXq.png',
                                                          width: 25*fem,
                                                          height: 25.33*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // group249YmM (4:713)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        width: 25*fem,
                                                        height: 25.33*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-249-wmq.png',
                                                          width: 25*fem,
                                                          height: 25.33*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupddfbUQ7 (DryCb8pmDEP7PxS7izdDFB)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // profileDsV (4:711)
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
                                                        // maps8Dm (4:712)
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
      ),
          );
  }
}