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
        // maplocationDCb (4:721)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group254ZGT (I4:722;2:1844)
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Container(
            // homeh7m (I4:722;2:1845)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfffff9f9),
              borderRadius: BorderRadius.circular(5*fem),
            ),
            child: Stack(
              children: [
                Positioned(
                  // group251qDy (I4:722;2:1846)
                  left: 0*fem,
                  top: 740*fem,
                  child: Container(
                    width: 360*fem,
                    height: 55*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // navbarYu5 (I4:722;2:1847)
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
                              // navGaB (I4:722;2:1848)
                              width: 335*fem,
                              height: 54*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homeiconpbh (I4:722;2:1849)
                                    padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                                    width: 51*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // home9dy (I4:722;2:1851)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // homeicon6p7 (I4:722;2:1852)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                            width: 25*fem,
                                            height: 25.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/home-icon-kMM.png',
                                              width: 25*fem,
                                              height: 25.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // homecnT (I4:722;2:1856)
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
                                    // autogroupkmed91h (DryDKwvm56bzNAJpEfkMeD)
                                    padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // donoriconUJs (I4:722;2:1857)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0.67*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // donarsearchPwd (I4:722;2:1858)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                                width: 25*fem,
                                                height: 25.33*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/donar-search-wMq.png',
                                                  width: 25*fem,
                                                  height: 25.33*fem,
                                                ),
                                              ),
                                              Text(
                                                // finddonor6r3 (I4:722;2:1861)
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
                                          // requesticonqYj (I4:722;2:1862)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 2*fem),
                                          width: 49*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle10yQ3 (I4:722;2:1864)
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
                                                // request6jZ (I4:722;2:1865)
                                                left: 0*fem,
                                                top: 3*fem,
                                                child: Container(
                                                  width: 49*fem,
                                                  height: 45*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorE55 (I4:722;2:1866)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                                        width: 25*fem,
                                                        height: 25.33*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-8rj.png',
                                                          width: 25*fem,
                                                          height: 25.33*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // requestxFy (I4:722;2:1867)
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
                                          // profile6d5 (I4:722;2:1868)
                                          width: 108*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle1132X (I4:722;2:1869)
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
                                                // profileMou (I4:722;2:1870)
                                                left: 2*fem,
                                                top: 1*fem,
                                                child: Container(
                                                  width: 106*fem,
                                                  height: 45.33*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupca1b5ju (DryDdXFowvR2ZGmA2Uca1B)
                                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 2.67*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // vector1dZ (I4:722;2:1871)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                              width: 25*fem,
                                                              height: 25.33*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-pRV.png',
                                                                width: 25*fem,
                                                                height: 25.33*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // group249LA3 (I4:722;2:1874)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                              width: 25*fem,
                                                              height: 25.33*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-249-Tfd.png',
                                                                width: 25*fem,
                                                                height: 25.33*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupgv53egX (DryDibwgFuwfkTRZLfgv53)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // profileNsR (I4:722;2:1872)
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
                                                              // mapsHDh (I4:722;2:1873)
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
                          // navbarPGj (I4:722;2:1878)
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
                              // navJ8o (I4:722;2:1879)
                              width: 335*fem,
                              height: 54*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homeiconqeX (I4:722;2:1880)
                                    padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                                    width: 51*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // homen3y (I4:722;2:1882)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // homeicon8dd (I4:722;2:1883)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                                            width: 25*fem,
                                            height: 25.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/home-icon-V27.png',
                                              width: 25*fem,
                                              height: 25.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // homerJj (I4:722;2:1887)
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
                                    // autogroupmjghbn7 (DryELFawiKFqhA1CTYmjgh)
                                    padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // donoricon8X9 (I4:722;2:1888)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0.67*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // donarsearchFbm (I4:722;2:1889)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                                width: 25*fem,
                                                height: 25.33*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/donar-search-vCo.png',
                                                  width: 25*fem,
                                                  height: 25.33*fem,
                                                ),
                                              ),
                                              Text(
                                                // finddonorxFH (I4:722;2:1892)
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
                                          // requesticonVm1 (I4:722;2:1893)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 2*fem),
                                          width: 49*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle102F9 (I4:722;2:1895)
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
                                                // requestwd1 (I4:722;2:1896)
                                                left: 0*fem,
                                                top: 3*fem,
                                                child: Container(
                                                  width: 49*fem,
                                                  height: 45*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorgKh (I4:722;2:1897)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                                        width: 25*fem,
                                                        height: 25.33*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-EsZ.png',
                                                          width: 25*fem,
                                                          height: 25.33*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // requestbxT (I4:722;2:1898)
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
                                          // profile9j5 (I4:722;2:1899)
                                          width: 108*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle11J6B (I4:722;2:1900)
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
                                                // profileChM (I4:722;2:1901)
                                                left: 2*fem,
                                                top: 1*fem,
                                                child: Container(
                                                  width: 106*fem,
                                                  height: 45.33*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupty8mXDq (DryEezYiZZgSC3h7AyTY8M)
                                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 2.67*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // vector4Dm (I4:722;2:1902)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                              width: 25*fem,
                                                              height: 25.33*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-4bR.png',
                                                                width: 25*fem,
                                                                height: 25.33*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // group249PG3 (I4:722;2:1905)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                              width: 25*fem,
                                                              height: 25.33*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-249-yVH.png',
                                                                width: 25*fem,
                                                                height: 25.33*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupefyz6w9 (DryEo59b65Mek6PFikeFYZ)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // profile4NB (I4:722;2:1903)
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
                                                              // mapsyk3 (I4:722;2:1904)
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
                  // headersqR (I4:722;2:1934)
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
                          // logo11YAs (I4:722;2:1941)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                          width: 33*fem,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/logo-1-1-bg-uZq.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // bloodbestowqvf (I4:722;2:1935)
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
                            'assets/page-1/images/clarity-notification-outline-badged-3cj.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // rectangle107ras (I4:722;2:1947)
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