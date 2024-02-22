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
        // notificationkTh (2:645)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjux5FQT (DrwjqEiYsxDVMZz9yPjUx5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 376*fem,
              height: 136*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame23MiP (2:646)
                    left: 173*fem,
                    top: 0*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // group2366AB (2:647)
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
                            // ellipse6AQw (2:649)
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
                            // autogroupwffsf6o (DrwkC9HP78dqHCFYgxwfFs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 30.43*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse9Baw (2:651)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.68*fem),
                                  width: 28*fem,
                                  height: 17.98*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-9.png',
                                    width: 28*fem,
                                    height: 17.98*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse10h3V (2:652)
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
                            // ellipse8bPm (2:650)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                            width: 19.71*fem,
                            height: 18.74*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-8-UqM.png',
                              width: 19.71*fem,
                              height: 18.74*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationufM (2:653)
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
              // autogroupnie94Rm (DrwkS8t4nDzWxZ4MnNniE9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 61.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // recivedrequestsC2B (2:655)
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
                    // myrequest3Yb (2:658)
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
                    // backroundlinegrT (2:661)
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
              // frame25neb (2:663)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 19*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame19uz7 (2:664)
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
                      // kirithiinfoCTR (2:667)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyfx98by (Drwn9AsPBqVBRRznSKyFx9)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupj77bGCP (DrwniKap8ULsZkDdrtJ77B)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle24z8P (2:668)
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
                                        // vector5vX (2:672)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Ruh.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupb8B (2:673)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-yfD.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unittd5 (2:679)
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
                                        // abaF1 (2:697)
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
                                  // autogroupbuojrCX (Drwo2ePcZRh46aBQxbBuoj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupcxgdxmM (DrwoHUJF57CZi4SVHScxGD)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yroldHod (2:680)
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
                                              // icbaselinecallCfh (2:690)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call-nYX.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouper9oiP9 (DrwoWJGCmmwh5e1jTEeR9o)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfname3gK (2:692)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name-hrf.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithikaAW3 (2:683)
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
                                        // autogroupd8k7uTd (Drwoeo23iahKbkS1cjd8K7)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectoreAK (2:686)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-aCo.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherryN6K (2:682)
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
                                        // autogroupke7f6Y7 (DrwopCv2nSDTeQFNwDkE7F)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefillqVh (2:694)
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
                                              // kmw2w (2:681)
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
                                  // group200sSP (2:687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200-TrF.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup9as9ykK (DrwptbHkL91m3dGFPm9AS9)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitalVyZ (2:698)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital-BDR.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulam1S7 (2:705)
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
                            // group2248md (2:706)
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
                                  // timelimitqvw (2:712)
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
                                  // group226mJo (2:707)
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
                            // autogroupne6rqZZ (Drwq6AnnmvXeX1f6iPne6R)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line5Yis (2:670)
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
                                  // rectangle25FNP (2:671)
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
                                  // vectormLj (2:684)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-agP.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // shareUkw (2:685)
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
                                  // accepta3H (2:696)
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
                                        // group6qzo (I2:696;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorPmR (I2:696;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-bqR.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptujm (I2:696;183:235)
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
                    // frame21TFV (2:714)
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
                      // kirithiinfowwM (2:717)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptazytLo (DrwsSrN3Sx6sAVrzeHTazy)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouplqjdQpw (Drwt25ufg3aEuE2fzPLqJd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle24XPm (2:718)
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
                                        // vectorDGb (2:722)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-6Xy.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupvgo (2:723)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-X9Z.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unitESb (2:729)
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
                                        // abLkX (2:747)
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
                                  // autogroupqcybEb1 (DrwtN5LMnBE5JJtyYyQcyb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupatzdxG7 (DrwtcekQSUtY8ZKa7CATzD)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yrold67R (2:730)
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
                                              // icbaselinecallCRM (2:740)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call-1dy.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupva3fuKm (DrwtmeVR63LGD9QooxVa3F)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfnameRou (2:742)
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
                                              // kirithikaYdd (2:733)
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
                                        // autogroupvsy9UnB (Drwtvtj1ayd34yLXHMVsY9)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorc7h (2:736)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-otT.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherryL3h (2:732)
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
                                        // autogroupopfbrXq (Drwu58zGgQXcoqvKgDoPFb)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefillAoR (2:744)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill-XGj.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmTnX (2:731)
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
                                  // group200Pw5 (2:737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200-y5q.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup77cquuR (DrwvA7BMDKdhMxYyba77cq)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitaldqR (2:748)
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
                                  // agshospitalmoolakulam935 (2:755)
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
                            // group2245Bd (2:756)
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
                                  // timelimitnLw (2:762)
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
                                  // group226tes (2:757)
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
                            // autogroupdnys9ao (DrwvMX216BvDeX4B57dnys)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line5s11 (2:720)
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
                                  // rectangle25PV9 (2:721)
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
                                  // vectorK7u (2:734)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-vBZ.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // shareSCX (2:735)
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
                                  // acceptw9H (2:746)
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
                                        // group6pTy (I2:746;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorme7 (I2:746;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-ktF.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptVKD (I2:746;183:235)
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
                    // frame222a3 (2:764)
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
                      // kirithiinfo8NB (2:767)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupydyoGDV (Drwxsn9dPzEwXUy6AaYdyo)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupyyzhzQP (DrwyLgYU4CxSAqHyMKyYzH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle24KBm (2:768)
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
                                        // vectorDY3 (2:772)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Mmq.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupk2B (2:773)
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
                                        // unitTBV (2:779)
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
                                        // abw6f (2:797)
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
                                  // autogroupkzpbQkw (DrwyeqgsvF5FWqN6bwkZPb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupa22hKd1 (Drwyt5op3CtnrUfUPTa22H)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yroldevB (2:780)
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
                                              // icbaselinecallkiK (2:790)
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
                                        // autogroupzl2yGAs (Drwz2VjThZ2jnB8vdQzL2y)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfnamezcf (2:792)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name-KMq.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithikauzX (2:783)
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
                                        // autogroupd5ftex7 (Drwz7fFXJ1B4Zmk9s9d5FT)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorzFH (2:786)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-hLb.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherryJmm (2:782)
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
                                        // autogroupuradqFu (DrwzCKnRBhdHntgRZcuRaD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefillMzw (2:794)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill-aLP.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmsiP (2:781)
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
                                  // group200pdd (2:787)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200-hFu.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfkbjjkb (Drx12JQUe1zVYhAMK2fKBj)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospital53m (2:798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital-T9h.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulamaFR (2:805)
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
                            // group2247FM (2:806)
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
                                  // timelimitdDh (2:812)
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
                                  // group226wkB (2:807)
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
                            // autogroupracm2Wj (Drx1GspXJKexNwawsFRACM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line5M3D (2:770)
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
                                  // rectangle254CX (2:771)
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
                                  // vectorNyu (2:784)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-vFh.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // shareuU3 (2:785)
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
                                  // acceptoJX (2:796)
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
                                        // group6UQf (I2:796;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorcFy (I2:796;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-Czs.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptKgB (I2:796;183:235)
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
                    // frame23sBu (2:814)
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
                      // kirithiinfoZqR (2:817)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptqhohgj (Drx3kPXjEyg9gHJbVktqHo)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupdgsqq2F (Drx4KYFABcXqpbXSvKDgSq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle249Yj (2:818)
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
                                        // vectorT3d (2:822)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-uiX.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupAij (2:823)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-XN7.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unitUjR (2:829)
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
                                        // abaXZ (2:847)
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
                                  // autogroupwway5DR (Drx4cCS4wPaNVAahZ8wWAy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupw5nvoQK (Drx4ybz4sKgoyGX3oyW5NV)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yroldjom (2:830)
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
                                              // icbaselinecallevj (2:840)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call-oJX.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupmzotZno (Drx59w2C4DyTYTjWHSmZoT)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfnameJEb (2:842)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name-VKu.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithikaox3 (2:833)
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
                                        // autogrouptfbbkcP (Drx5KLvB85Vbb7Ysbvtfbb)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectortCo (2:836)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherryQgw (2:832)
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
                                        // autogrouphpghLqV (Drx5T1N5EJ6QB6WtXzHPGh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefillgPZ (2:844)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill-Te7.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmBLK (2:831)
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
                                  // group200ir3 (2:837)
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
                            // autogroupse1bq9y (Drx6yxorJP9Tr25LV6se1b)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitalN9u (2:848)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital-pDV.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulam54K (2:855)
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
                            // group224c4F (2:856)
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
                                  // timelimitKDZ (2:862)
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
                                  // group226ELX (2:857)
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
                            // autogroupbtaqVnF (Drx7Ed46F9RcGgSkxsBtAq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle25cM5 (2:821)
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
                                  // vectorjAo (2:834)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Cdm.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sharepCF (2:835)
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
                                  // accept4MV (2:846)
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
                                        // group6igw (I2:846;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorGTZ (I2:846;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-Ve7.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptBKd (I2:846;183:235)
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
                    // frame24v2K (2:864)
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
                      // kirithiinfo1pT (2:867)
                      width: 311.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxadtkX9 (Drx9hDdA4kgJ3UmKSPXAdT)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupprpo53d (DrxACncDof5dg3LeAYprPo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                  width: 74*fem,
                                  height: 95*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle24nCw (2:868)
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
                                        // vectort15 (2:872)
                                        left: 53*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-WYf.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupQEK (2:873)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-VPm.png',
                                              width: 17*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // unitW2T (2:879)
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
                                        // aboGT (2:897)
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
                                  // autogroupyg7wWgf (DrxAVSo8ZS8ALcPtoNYg7w)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                  width: 181.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupeuzbqiw (DrxApBkuQgYkqW5oWoEUZb)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // female21yroldAFR (2:880)
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
                                              // icbaselinecall57V (2:890)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 13.5*fem,
                                              height: 13.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ic-baseline-call-66j.png',
                                                width: 13.5*fem,
                                                height: 13.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupgnusPdy (DrxAyMAJdADr6v4h4egNus)
                                        margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wpfname7Zy (2:892)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wpf-name-V8s.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // kirithikadoD (2:883)
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
                                        // autogroup9sbjB43 (DrxB9G3TPmS5i3Z1vQ9sbj)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vector7Cb (2:886)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 8*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-551.png',
                                                width: 8*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // rediyarpalayampuducherrypco (2:882)
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
                                        // autogroupzc8dZKV (DrxBGqfADXRChcaCvuzC8D)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ripindistancefillVU3 (2:894)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                              width: 10.83*fem,
                                              height: 12.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-pin-distance-fill-CSj.png',
                                                width: 10.83*fem,
                                                height: 12.07*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmoDq (2:881)
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
                                  // group20092o (2:887)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-200-BN7.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdarbTJP (DrxCGjANSSze4YYTY5DaRb)
                            margin: EdgeInsets.fromLTRB(94.19*fem, 0*fem, 44.5*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fluentemojiflathospitalaP1 (2:898)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                  width: 10.06*fem,
                                  height: 12.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluent-emoji-flat-hospital-XzF.png',
                                    width: 10.06*fem,
                                    height: 12.25*fem,
                                  ),
                                ),
                                Text(
                                  // agshospitalmoolakulamHHR (2:905)
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
                            // group2241jD (2:906)
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
                                  // timelimit839 (2:912)
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
                                  // group226dkb (2:907)
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
                            // autogroupwfc9J63 (DrxCTogFBUpRyTGMKSWfC9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 303*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle25QPy (2:871)
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
                                  // vectorJkF (2:884)
                                  left: 46*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-mBM.png',
                                        width: 13*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // share2AT (2:885)
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
                                  // acceptvWj (2:896)
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
                                        // group6Cj9 (I2:896;183:234)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorK35 (I2:896;183:236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 4.24*fem, 0*fem),
                                              width: 11.55*fem,
                                              height: 9.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-84P.png',
                                                width: 11.55*fem,
                                                height: 9.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // acceptD8T (I2:896;183:235)
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