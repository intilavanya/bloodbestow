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
        // finddoners1ZDH (2:602)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupapmbTpT (DrweReE5UFvLVC1HDoapMB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 325*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffe7305b),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupukrrM99 (DrwgUAevHFNjng93u5UkrR)
                    padding: EdgeInsets.fromLTRB(33*fem, 16*fem, 10.29*fem, 14*fem),
                    width: double.infinity,
                    height: 123*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse943Z (2:616)
                          margin: EdgeInsets.fromLTRB(117.29*fem, 0*fem, 0*fem, 14.1*fem),
                          width: 28*fem,
                          height: 18.9*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-9-E7Z.png',
                            width: 28*fem,
                            height: 18.9*fem,
                          ),
                        ),
                        Container(
                          // autogroupdjffmCs (DrwevxiZMnUdLWk8BLDJff)
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupduftJyV (DrwfFTBkMf4B4AbZ88DufT)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 71*fem, 4*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // finddonorqTd (2:604)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Find Donor',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // blooddonersaroundyouL9V (2:606)
                                      'Blood  doners around you',
                                      style: SafeGoogleFont (
                                        'Lexend',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // ellipse10G39 (2:617)
                                margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 48*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17.5*fem),
                                  color: Color(0xffd34a6a),
                                ),
                              ),
                              Container(
                                // ellipse8PNf (2:615)
                                width: 19.71*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-8-NRM.png',
                                  width: 19.71*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupewffKGK (DrwfZwewMXdimpSz4vEWfF)
                    width: double.infinity,
                    height: 289*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // locationepP (2:605)
                          left: 20*fem,
                          top: 112*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 20*fem,
                              child: Text(
                                'Location',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle38iZM (2:607)
                          left: 121*fem,
                          top: 237*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 41*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    border: Border.all(color: Color(0xffff6d8f)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchbd9 (2:608)
                          left: 162*fem,
                          top: 247*fem,
                          child: Align(
                            child: SizedBox(
                              width: 57*fem,
                              height: 20*fem,
                              child: Text(
                                'Search',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xffe3375f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // materialsymbolssearchroundedts (2:609)
                          left: 142.5*fem,
                          top: 249.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 14.67*fem,
                              height: 14.65*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-search-rounded.png',
                                width: 14.67*fem,
                                height: 14.65*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse7ajy (2:611)
                          left: 313*fem,
                          top: 220*fem,
                          child: Align(
                            child: SizedBox(
                              width: 54*fem,
                              height: 54*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(27*fem),
                                  color: Color(0xcc7d2035),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse6gY7 (2:612)
                          left: 0*fem,
                          top: 186*fem,
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
                          // rectangle36CFZ (2:613)
                          left: 20*fem,
                          top: 145*fem,
                          child: Align(
                            child: SizedBox(
                              width: 280*fem,
                              height: 60*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // enteryourlocationiDu (2:614)
                          left: 36*fem,
                          top: 164*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 18*fem,
                              child: Text(
                                'Enter your location',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // listboxcomponentPqq (2:618)
                          left: 6*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 192*fem),
                            width: 308*fem,
                            height: 289*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // bloodgroupV8B (I2:618;85:285;85:270)
                                  'Choose Blood group',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // listboxmaincTh (I2:618;85:286)
                                  padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 22*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectW3H (I2:618;85:289;85:272)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                                        child: Text(
                                          'Select ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xff666666),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // chevronpZm (I2:618;85:288)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                        width: 10*fem,
                                        height: 5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/chevron.png',
                                          width: 10*fem,
                                          height: 5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // cliplistL2K (I2:618;85:290)
                                  width: double.infinity,
                                  height: 1*fem,
                                  child: Container(
                                    // dropdownlistt3q (I2:618;85:291)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 7*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        TextButton(
                                          // item1kbq (I2:618;85:291;85:274)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Text(
                                              'A+',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff333333),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 1*fem,
                                        ),
                                        TextButton(
                                          // item2bcT (I2:618;85:291;85:275)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Text(
                                              'B+',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff333333),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 1*fem,
                                        ),
                                        TextButton(
                                          // item3TuZ (I2:618;85:291;85:276)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Text(
                                              'AB+',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff333333),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 1*fem,
                                        ),
                                        TextButton(
                                          // item4XuR (I2:618;85:291;85:277)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Text(
                                              'O+',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff333333),
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
                ],
              ),
            ),
            Container(
              // navbarD1Z (2:619)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 2*fem, 35*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // navXH9 (2:620)
                width: double.infinity,
                height: 55*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeiconTgb (2:621)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 2*fem),
                      width: 51*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // homexNT (2:623)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homeiconuHh (2:624)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.67*fem),
                              width: 25*fem,
                              height: 25.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-icon.png',
                                width: 25*fem,
                                height: 25.33*fem,
                              ),
                            ),
                            Text(
                              // homepQf (2:628)
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
                      // donoriconxWs (2:629)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 23*fem, 3.67*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // donarsearchtfR (2:630)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                            width: 25*fem,
                            height: 25.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/donar-search.png',
                              width: 25*fem,
                              height: 25.33*fem,
                            ),
                          ),
                          Text(
                            // finddonor1EF (2:633)
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
                      // requesticonjvw (2:634)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 33*fem, 3*fem),
                      width: 49*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10Gfy (2:636)
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
                            // requestNj1 (2:637)
                            left: 0*fem,
                            top: 3*fem,
                            child: Container(
                              width: 49*fem,
                              height: 45*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorJ6s (2:638)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.67*fem),
                                    width: 25*fem,
                                    height: 25.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-XY3.png',
                                      width: 25*fem,
                                      height: 25.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // requestDjd (2:639)
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
                      // profilemFM (2:640)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 2*fem, 1.67*fem),
                      width: 46*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // profileGhu (2:642)
                        width: 39*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorpjR (2:643)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 5*fem),
                              width: 25*fem,
                              height: 25.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-zVm.png',
                                width: 25*fem,
                                height: 25.33*fem,
                              ),
                            ),
                            Text(
                              // profilejrP (2:644)
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
          ],
        ),
      ),
          );
  }
}