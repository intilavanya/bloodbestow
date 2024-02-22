import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.2577411023;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // maplocationmc3 (4:721)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group254tAs (I4:722;2:1844)
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Container(
            // homep4X (I4:722;2:1845)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfffff9f9),
              borderRadius: BorderRadius.circular(5*fem),
            ),
            child: Stack(
              children: [
                Positioned(
                  // group251LoZ (I4:722;2:1846)
                  left: 0*fem,
                  top: 740*fem,
                  child: Container(
                    width: 360*fem,
                    height: 55*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // navbars2o (I4:722;2:1847)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                            width: 360*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // navybd (I4:722;2:1848)
                              width: 335*fem,
                              height: 54*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homeiconWrT (I4:722;2:1849)
                                    padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                                    width: 51*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // homeEGf (I4:722;2:1851)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // homeiconmnP (I4:722;2:1852)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                            width: 25*fem,
                                            height: 25.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/home-icon-hzF.png',
                                              width: 25*fem,
                                              height: 25.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // home5YB (I4:722;2:1856)
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
                                    // autogroupkmedQqM (DryDKwvm56bzNAJpEfkMeD)
                                    padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // donoriconjsd (I4:722;2:1857)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0.67*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // donarsearchTYj (I4:722;2:1858)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                                width: 25*fem,
                                                height: 25.33*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/donar-search-45m.png',
                                                  width: 25*fem,
                                                  height: 25.33*fem,
                                                ),
                                              ),
                                              Text(
                                                // finddonorMe7 (I4:722;2:1861)
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
                                          // requesticongwH (I4:722;2:1862)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 2*fem),
                                          width: 49*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle10DAX (I4:722;2:1864)
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
                                                // requestid5 (I4:722;2:1865)
                                                left: 0*fem,
                                                top: 3*fem,
                                                child: Container(
                                                  width: 49*fem,
                                                  height: 45*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorrDV (I4:722;2:1866)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                                        width: 25*fem,
                                                        height: 25.33*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-ybu.png',
                                                          width: 25*fem,
                                                          height: 25.33*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // requestBFm (I4:722;2:1867)
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
                                          // profileKsm (I4:722;2:1868)
                                          width: 108*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle11fgj (I4:722;2:1869)
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
                                                // profilezDD (I4:722;2:1870)
                                                left: 2*fem,
                                                top: 1*fem,
                                                child: Container(
                                                  width: 106*fem,
                                                  height: 45.33*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupca1biQ7 (DryDdXFowvR2ZGmA2Uca1B)
                                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 2.67*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // vectoreHm (I4:722;2:1871)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                              width: 25*fem,
                                                              height: 25.33*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-t6s.png',
                                                                width: 25*fem,
                                                                height: 25.33*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // group249AX1 (I4:722;2:1874)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                              width: 25*fem,
                                                              height: 25.33*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-249-wbD.png',
                                                                width: 25*fem,
                                                                height: 25.33*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupgv53V3V (DryDibwgFuwfkTRZLfgv53)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // profileRSw (I4:722;2:1872)
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
                                                              // mapsjCj (I4:722;2:1873)
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
                        Positioned(
                          // navbar3DR (I4:722;2:1878)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                            width: 360*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // nav9XM (I4:722;2:1879)
                              width: 335*fem,
                              height: 54*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homeiconh35 (I4:722;2:1880)
                                    padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                                    width: 51*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // homeE31 (I4:722;2:1882)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // homeiconBiw (I4:722;2:1883)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                            width: 25*fem,
                                            height: 25.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/home-icon-QGw.png',
                                              width: 25*fem,
                                              height: 25.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // homeJHm (I4:722;2:1887)
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
                                    // autogroupmjghSes (DryELFawiKFqhA1CTYmjgh)
                                    padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // donoriconZzP (I4:722;2:1888)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0.67*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // donarsearch6jR (I4:722;2:1889)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                                width: 25*fem,
                                                height: 25.33*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/donar-search-wNX.png',
                                                  width: 25*fem,
                                                  height: 25.33*fem,
                                                ),
                                              ),
                                              Text(
                                                // finddonorpQX (I4:722;2:1892)
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
                                          // requesticonmaf (I4:722;2:1893)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 2*fem),
                                          width: 49*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle10uB5 (I4:722;2:1895)
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
                                                // request2Wb (I4:722;2:1896)
                                                left: 0*fem,
                                                top: 3*fem,
                                                child: Container(
                                                  width: 49*fem,
                                                  height: 45*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorYjq (I4:722;2:1897)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                                        width: 25*fem,
                                                        height: 25.33*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-mB5.png',
                                                          width: 25*fem,
                                                          height: 25.33*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // requestGQw (I4:722;2:1898)
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
                                          // profileovf (I4:722;2:1899)
                                          width: 108*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle11YtF (I4:722;2:1900)
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
                                                // profilegDm (I4:722;2:1901)
                                                left: 2*fem,
                                                top: 1*fem,
                                                child: Container(
                                                  width: 106*fem,
                                                  height: 45.33*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupty8m1G3 (DryEezYiZZgSC3h7AyTY8M)
                                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 2.67*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // vectorLp7 (I4:722;2:1902)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                              width: 25*fem,
                                                              height: 25.33*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-855.png',
                                                                width: 25*fem,
                                                                height: 25.33*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // group249Fw5 (I4:722;2:1905)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                              width: 25*fem,
                                                              height: 25.33*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-249-G1D.png',
                                                                width: 25*fem,
                                                                height: 25.33*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupefyzycB (DryEo59b65Mek6PFikeFYZ)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // profileXdh (I4:722;2:1903)
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
                                                              // mapsFJo (I4:722;2:1904)
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
                Positioned(
                  // header8tP (I4:722;2:1934)
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
                          // logo111BV (I4:722;2:1941)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                          width: 33*fem,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/logo-1-1-bg-6XZ.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // bloodbestow7EX (I4:722;2:1935)
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
                          // claritynotificationoutlinebadg (I4:722;2:1936)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/clarity-notification-outline-badged-VXM.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // rectangle107K5h (I4:722;2:1947)
                  left: 0.0322265625*fem,
                  top: 69.9960021022*fem,
                  child: Align(
                    child: SizedBox(
                      width: 360.23*fem,
                      height: 670.15*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-107.png',
                        fit: BoxFit.cover,
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