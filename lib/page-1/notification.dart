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
        // notificationSij (2:645)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjux5ZYT (DrwjqEiYsxDVMZz9yPjUx5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 376*fem,
              height: 136*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame23sJF (2:646)
                    left: 173*fem,
                    top: 0*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // group236bk3 (2:647)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.29*fem, 0*fem),
                      width: 376*fem,
                      height: 136*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe7305b),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse6H75 (2:649)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84.64*fem),
                            width: 54*fem,
                            height: 51.36*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-6.png',
                              width: 54*fem,
                              height: 51.36*fem,
                            ),
                          ),
                          Container(
                            // autogroupwffsNeK (DrwkC9HP78dqHCFYgxwfFs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 30.43*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse9hRh (2:651)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.68*fem),
                                  width: 28*fem,
                                  height: 17.98*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-9-MNf.png',
                                    width: 28*fem,
                                    height: 17.98*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse10Qqu (2:652)
                                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                                  width: 35*fem,
                                  height: 33.29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-10.png',
                                    width: 35*fem,
                                    height: 33.29*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse8vJT (2:650)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                            width: 19.71*fem,
                            height: 18.74*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-8.png',
                              width: 19.71*fem,
                              height: 18.74*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationdyZ (2:653)
                    left: 11*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 32*fem,
                        child: Text(
                          'Notification',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25*ffem/fem,
                            color: Color(0xfffff9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // seereceivedbloodrequestsandreq (2:654)
                    left: 11*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 299*fem,
                        height: 17*fem,
                        child: Text(
                          'See received blood requests and request status',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xfffff9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnie9As1 (DrwkS8t4nDzWxZ4MnNniE9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 61.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // recivedrequestsUsh (2:655)
                    left: 5*fem,
                    top: 0*fem,
                    child: Container(
                      width: 168*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff9f9),
                      ),
                      child: Center(
                        child: Text(
                          'Received Requests(6)',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25*ffem/fem,
                            color: Color(0xffe7305b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // myrequest9D9 (2:658)
                    left: 188*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 172*fem,
                        height: 61*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfffff9f9),
                        ),
                        child: Center(
                          child: Text(
                            'My Request(5)',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backroundlineoHh (2:661)
                    left: 0*fem,
                    top: 60.4972102829*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/backround-line.png',
                          width: 360*fem,
                          height: 1.01*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame256nb (2:663)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 19*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame19ckw (2:664)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 0*fem, 1*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff868484)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // kirithiinfoW5d (2:667)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyfx9dAF (Drwn9AsPBqVBRRznSKyFx9)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupj77b9PV (DrwniKap8ULsZkDdrtJ77B)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle244FZ (2:668)
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
                                        // vectorx63 (2:672)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-rw1.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupFqq (2:673)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unitLcP (2:679)
                                        left: 20*fem,
                                        top: 76.0002441406*fem,
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
                                        // abRNw (2:697)
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
                                  // autogroupbuojcCX (Drwo2ePcZRh46aBQxbBuoj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupcxgdKMq (DrwoHUJF57CZi4SVHScxGD)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yroldShM (2:680)
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
                                              // icbaselinecallki3 (2:690)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouper9oTsM (DrwoWJGCmmwh5e1jTEeR9o)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfnameawy (2:692)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name-kLP.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithika5tj (2:683)
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
                                        // autogroupd8k723H (Drwoeo23iahKbkS1cjd8K7)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorYGX (2:686)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-c3R.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherry4Vm (2:682)
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
                                        // autogroupke7fPY3 (DrwopCv2nSDTeQFNwDkE7F)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefillX8T (2:694)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill-FxT.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmp7Z (2:681)
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
                                  // group200wT5 (2:687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200-kQ7.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup9as9rK9 (DrwptbHkL91m3dGFPm9AS9)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitalnTh (2:698)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital-GKH.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulamgoy (2:705)
                                  'AGS Hospital,Moolakulam.',
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
                            // group224cxX (2:706)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 9*fem),
                            width: double.infinity,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timelimitj1Z (2:712)
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
                                  // group226Ej1 (2:707)
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
                            // autogroupne6rhcb (Drwq6AnnmvXeX1f6iPne6R)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line5RYb (2:670)
                                  left: 155*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffcfcccd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle25Kdy (2:671)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 154*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorRh1 (2:684)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sharewQT (2:685)
                                  left: 63*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'share',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff868484),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // acceptQJ3 (2:696)
                                  left: 152*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(44.41*fem, 8*fem, 39.8*fem, 9*fem),
                                      width: 151*fem,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group6Tn7 (I2:696;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorcQ7 (I2:696;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-YBH.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptii3 (I2:696;183:235)
                                              'Accept',
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame21Tfd (2:714)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 0*fem, 1*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff868484)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // kirithiinfokPq (2:717)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptazy5wu (DrwsSrN3Sx6sAVrzeHTazy)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouplqjdQzB (Drwt25ufg3aEuE2fzPLqJd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle24LN3 (2:718)
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
                                        // vector2kf (2:722)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-7x3.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupkAs (2:723)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-A8w.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unitfHq (2:729)
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
                                        // abMgT (2:747)
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
                                  // autogroupqcybEET (DrwtN5LMnBE5JJtyYyQcyb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupatzdxRM (DrwtcekQSUtY8ZKa7CATzD)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yroldhNw (2:730)
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
                                              // icbaselinecall1uR (2:740)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call-4zK.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupva3fvmV (DrwtmeVR63LGD9QooxVa3F)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfnameexP (2:742)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithikaBBd (2:733)
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
                                        // autogroupvsy9v9D (Drwtvtj1ayd34yLXHMVsY9)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorStF (2:736)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-6t7.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherryAJT (2:732)
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
                                        // autogroupopfbJQf (Drwu58zGgQXcoqvKgDoPFb)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefilldxj (2:744)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill-h11.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmkGf (2:731)
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
                                  // group200HnP (2:737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200-Er3.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup77cqbYB (DrwvA7BMDKdhMxYyba77cq)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitalKj5 (2:748)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital-AoH.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulam2tP (2:755)
                                  'AGS Hospital,Moolakulam.',
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
                            // group224mqy (2:756)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 9*fem),
                            width: double.infinity,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timelimitHpK (2:762)
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
                                  // group226pJT (2:757)
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
                            // autogroupdnysHhq (DrwvMX216BvDeX4B57dnys)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line5pBy (2:720)
                                  left: 155*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffcfcccd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle258TZ (2:721)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 154*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorTVq (2:734)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-B2F.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // shareyyy (2:735)
                                  left: 63*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'share',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff868484),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accepttr3 (2:746)
                                  left: 152*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(44.41*fem, 8*fem, 39.8*fem, 9*fem),
                                      width: 151*fem,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group6aD5 (I2:746;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorj5y (I2:746;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-7wM.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // accept36f (I2:746;183:235)
                                              'Accept',
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame22BTm (2:764)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 0*fem, 1*fem),
                    width: double.infinity,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff868484)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // kirithiinfotd5 (2:767)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupydyo2UP (Drwxsn9dPzEwXUy6AaYdyo)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupyyzhxN3 (DrwyLgYU4CxSAqHyMKyYzH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle245Bm (2:768)
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
                                        // vectormKV (2:772)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-dmq.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupG1M (2:773)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-b2P.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unitLmu (2:779)
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
                                        // abdFD (2:797)
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
                                  // autogroupkzpbtwq (DrwyeqgsvF5FWqN6bwkZPb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupa22hccw (Drwyt5op3CtnrUfUPTa22H)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yrold975 (2:780)
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
                                              // icbaselinecall3y9 (2:790)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call-Cp7.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupzl2yZRh (Drwz2VjThZ2jnB8vdQzL2y)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfnameHMh (2:792)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name-fju.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithikaPvX (2:783)
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
                                        // autogroupd5ftLKy (Drwz7fFXJ1B4Zmk9s9d5FT)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorrp7 (2:786)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-KR1.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherryaVD (2:782)
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
                                        // autogroupuradv3H (DrwzCKnRBhdHntgRZcuRaD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefilldyH (2:794)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // km9Rq (2:781)
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
                                  // group200ggf (2:787)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfkbjzhM (Drx12JQUe1zVYhAMK2fKBj)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitalvb1 (2:798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital-axX.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulam2e3 (2:805)
                                  'AGS Hospital,Moolakulam.',
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
                            // group224MRR (2:806)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 9*fem),
                            width: double.infinity,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timelimitGoH (2:812)
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
                                  // group226nFq (2:807)
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
                            // autogroupracmf4j (Drx1GspXJKexNwawsFRACM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line5m7m (2:770)
                                  left: 155*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffcfcccd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle25fU3 (2:771)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 154*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorPQ3 (2:784)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Ui3.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // shareu7V (2:785)
                                  left: 63*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'share',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff868484),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // acceptDP5 (2:796)
                                  left: 152*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(44.41*fem, 8*fem, 39.8*fem, 9*fem),
                                      width: 151*fem,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group66hm (I2:796;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorrB9 (I2:796;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-x1M.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptknK (I2:796;183:235)
                                              'Accept',
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame23JJ3 (2:814)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 0*fem, 1*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff868484)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // kirithiinfoPaP (2:817)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptqhohqy (Drx3kPXjEyg9gHJbVktqHo)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupdgsqdDq (Drx4KYFABcXqpbXSvKDgSq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle24Xq1 (2:818)
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
                                        // vectorEDd (2:822)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-cTZ.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group9Lb (2:823)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-UrT.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unitEsq (2:829)
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
                                        // abwXM (2:847)
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
                                  // autogroupwwayqMq (Drx4cCS4wPaNVAahZ8wWAy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupw5nvkjh (Drx4ybz4sKgoyGX3oyW5NV)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yroldgNT (2:830)
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
                                              // icbaselinecallzP9 (2:840)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call-Gym.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupmzotJ8w (Drx59w2C4DyTYTjWHSmZoT)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfnamedBD (2:842)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name-ef9.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithika8Ns (2:833)
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
                                        // autogrouptfbbGV5 (Drx5KLvB85Vbb7Ysbvtfbb)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorPpb (2:836)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-wzP.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherryunw (2:832)
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
                                        // autogrouphpghqwV (Drx5T1N5EJ6QB6WtXzHPGh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefillnLw (2:844)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill-sEP.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmUUf (2:831)
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
                                  // group200p2j (2:837)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200-rym.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupse1bJyV (Drx6yxorJP9Tr25LV6se1b)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitalSK1 (2:848)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulam9UK (2:855)
                                  'AGS Hospital,Moolakulam.',
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
                            // group224HKd (2:856)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 9*fem),
                            width: double.infinity,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timelimitb5R (2:862)
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
                                  // group226u67 (2:857)
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
                            // autogroupbtaqaCF (Drx7Ed46F9RcGgSkxsBtAq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle255uh (2:821)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 154*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectoro51 (2:834)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-mpj.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // shareJnT (2:835)
                                  left: 63*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'share',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff868484),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accept1Ry (2:846)
                                  left: 152*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(44.41*fem, 8*fem, 39.8*fem, 9*fem),
                                      width: 151*fem,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group6tVm (I2:846;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vector37m (I2:846;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-21d.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptYqD (I2:846;183:235)
                                              'Accept',
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame24g4F (2:864)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 0*fem, 1*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff868484)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // kirithiinfowks (2:867)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxadt4qV (Drx9hDdA4kgJ3UmKSPXAdT)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupprpoaYw (DrxACncDof5dg3LeAYprPo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle24HiF (2:868)
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
                                        // vectornQ7 (2:872)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-MYB.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupti3 (2:873)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-RWo.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unitBBM (2:879)
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
                                        // abgP1 (2:897)
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
                                  // autogroupyg7wPHR (DrxAVSo8ZS8ALcPtoNYg7w)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupeuzbuFm (DrxApBkuQgYkqW5oWoEUZb)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yrold2rB (2:880)
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
                                              // icbaselinecallYJj (2:890)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call-ks9.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupgnusTAo (DrxAyMAJdADr6v4h4egNus)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfnamemxB (2:892)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name-6RD.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithika5T5 (2:883)
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
                                        // autogroup9sbjRG3 (DrxB9G3TPmS5i3Z1vQ9sbj)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorM9h (2:886)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-tRu.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherrySwq (2:882)
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
                                        // autogroupzc8dB8j (DrxBGqfADXRChcaCvuzC8D)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefilluaX (2:894)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill-Jxo.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmovo (2:881)
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
                                  // group200MSX (2:887)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200-3Tm.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdarbG3h (DrxCGjANSSze4YYTY5DaRb)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitalyyh (2:898)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital-RLj.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulamhPu (2:905)
                                  'AGS Hospital,Moolakulam.',
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
                            // group224e4F (2:906)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 96.5*fem, 9*fem),
                            width: double.infinity,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timelimit9mh (2:912)
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
                                  // group226shh (2:907)
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
                            // autogroupwfc9AB1 (DrxCTogFBUpRyTGMKSWfC9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle25fdZ (2:871)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 154*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorNXy (2:884)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-ckP.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // shareVcb (2:885)
                                  left: 63*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'share',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff868484),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // acceptCX1 (2:896)
                                  left: 152*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(44.41*fem, 8*fem, 39.8*fem, 9*fem),
                                      width: 151*fem,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // group65qh (I2:896;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorC9d (I2:896;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-cA3.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptJCf (I2:896;183:235)
                                              'Accept',
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
          );
  }
}