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
        // notification28zT (2:914)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7prjdwD (DrxEUVpokNjpDrbwgk7pRj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 376*fem,
              height: 136*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame23ixf (2:915)
                    left: 173*fem,
                    top: 0*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // group2363k3 (2:916)
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
                            // ellipse6KBm (2:918)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84.64*fem),
                            width: 54*fem,
                            height: 51.36*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-6-gis.png',
                              width: 54*fem,
                              height: 51.36*fem,
                            ),
                          ),
                          Container(
                            // autogroupwqeqQyu (DrxEpEkv18YbqhdmUhWQeq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 30.43*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse9wU3 (2:920)
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
                                  // ellipse10rb1 (2:921)
                                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                                  width: 35*fem,
                                  height: 33.29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-10-SCF.png',
                                    width: 35*fem,
                                    height: 33.29*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse8a1D (2:919)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                            width: 19.71*fem,
                            height: 18.74*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-8-KD1.png',
                              width: 19.71*fem,
                              height: 18.74*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // notification5Tm (2:922)
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
                    // seereceivedbloodrequestsandreq (2:923)
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
              // autogroupd4zh1Vq (DrxF3KDTZB8mzX3VR8D4zH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 61.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // recivedrequestswPV (2:924)
                    left: 5*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // myrequestNjh (2:927)
                    left: 188*fem,
                    top: 0*fem,
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
                            color: Color(0xffe7305b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backroundline3L3 (2:930)
                    left: 0*fem,
                    top: 60.4972102829*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/backround-line-GdV.png',
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
              // frame26jyZ (2:932)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group243sK5 (2:933)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244ysu (2:934)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame19LCf (2:935)
                        padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff868484)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // kirithiinfo48f (2:938)
                          width: 313.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvz7jz2K (DrxGrBNPpuhDzJ9khAVZ7j)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupegz3WmM (DrxJunbmKs9W19aGNWegZ3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                      width: 74*fem,
                                      height: 95*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24qHq (2:939)
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
                                            // vectorXRZ (2:945)
                                            left: 53*fem,
                                            top: 28*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-LF9.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupqSF (2:946)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 23*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-nko.png',
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // unitLP1 (2:952)
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
                                            // abEUP (2:972)
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
                                      // autogroup8ugh7o5 (DrxKC7TtwojJJ4rDKA8ugh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                      width: 181.67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupsamje2K (DrxKRwQC3yrcnbmNZUsAMj)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // female21yroldaRm (2:953)
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
                                                  // icbaselinecallSsH (2:964)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 13.5*fem,
                                                  height: 13.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ic-baseline-call-DZR.png',
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupyfjvZBD (DrxKbS8NQHzSRfXZoWYfJV)
                                            margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // wpfnamegWj (2:966)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wpf-name-RAo.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kirithika13D (2:956)
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
                                            // autogroupsaw9jzo (DrxKkWhaLK3r6fZdRpSAW9)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vector535 (2:960)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-Db5.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // rediyarpalayampuducherrybXD (2:955)
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
                                            // autogroupk7avj7d (DrxKqviDn93DfW1LSBk7AV)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ripindistancefill4fh (2:968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                  width: 10.83*fem,
                                                  height: 12.07*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ri-pin-distance-fill-ecX.png',
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kmmq1 (2:954)
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
                                      // group200ikF (2:961)
                                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-200-rvs.png',
                                        width: 19*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupnu2yeP1 (DrxLZKgupCoVYgozFcNU2y)
                                margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fluentemojiflathospitalmyR (2:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                      width: 10.06*fem,
                                      height: 12.25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-emoji-flat-hospital-sDR.png',
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                      ),
                                    ),
                                    Text(
                                      // agshospitalmoolakulam6F1 (2:980)
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
                                // group224cz3 (2:981)
                                margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 96.5*fem, 9*fem),
                                width: double.infinity,
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // timelimitXbD (2:987)
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
                                      // group226Sy5 (2:982)
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
                                // autogroupxaahLoZ (DrxLjV4eSBrmw48nszXAAh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                width: double.infinity,
                                height: 37*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupyc7ps2o (DrxM19HDnTX7Ufr8SHYC7P)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 157*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle25BZH (2:942)
                                            left: 3*fem,
                                            top: 1*fem,
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
                                            // rectangle274sy (2:944)
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
                                            // vectorNdm (2:957)
                                            left: 49*fem,
                                            top: 14*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 12*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-AEj.png',
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // requestpendingtMD (2:959)
                                            left: 34*fem,
                                            top: 11*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 109*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'Request pending',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffff3454),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line7mfu (2:988)
                                            left: 155*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 35*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffcfcccd),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // vectorUaK (2:989)
                                            left: 18*fem,
                                            top: 12.9999990463*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-8jy.png',
                                                  width: 13*fem,
                                                  height: 13*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup7cfobQ3 (DrxMKiac4niLnjePJd7CFo)
                                      width: 154*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle26wTu (2:943)
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
                                            // cancelet7 (2:958)
                                            left: 58*fem,
                                            top: 9*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Cancel',
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
                                            // makicrossA5m (2:970)
                                            left: 44.8665161133*fem,
                                            top: 13.8666992188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10.27*fem,
                                                height: 10.27*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/maki-cross.png',
                                                  width: 10.27*fem,
                                                  height: 10.27*fem,
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group245Fd1 (2:1104)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244aQP (2:1105)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // group244Y6K (2:1106)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // frame19JLP (2:1107)
                          padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff868484)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // kirithiinfoDy9 (2:1110)
                            width: 313.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqszpZXD (DrxYsZ1AB8JAJsbBUPQsZP)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupycoogLw (DrxZcHGxkXuMgfX44Wycoo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                        width: 74*fem,
                                        height: 95*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle24num (2:1111)
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
                                              // vectorVZH (2:1117)
                                              left: 53*fem,
                                              top: 28*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-nKH.png',
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group1Gj (2:1118)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-Lkw.png',
                                                    width: 17*fem,
                                                    height: 23*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // unituN7 (2:1124)
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
                                              // abCc7 (2:1142)
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
                                        // autogroupvcbxhom (DrxZx73GHkKptvVhn1vcBX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                        width: 181.67*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupmee1RUs (DrxaCvwtoRqLWQkn6sMee1)
                                              margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // female21yroldYpP (2:1125)
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
                                                    // icbaselinecallraB (2:1136)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ic-baseline-call-TcT.png',
                                                      width: 13.5*fem,
                                                      height: 13.5*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupjlwqAKy (DrxaPWUbqhy2rqoiLyJLWq)
                                              margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // wpfnameHQb (2:1138)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/wpf-name-om9.png',
                                                      width: 8*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // kirithika1Lb (2:1128)
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
                                              // autogroupxf81kJB (DrxaYFj2dtZiAC4UH6xF81)
                                              margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorHJ7 (2:1132)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-CcP.png',
                                                      width: 8*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // rediyarpalayampuducherryp39 (2:1127)
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
                                              // autogroupnz8hYE3 (DrxagfegJEhf5tXvX4NZ8h)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ripindistancefillfpT (2:1140)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ri-pin-distance-fill-ffM.png',
                                                      width: 10.83*fem,
                                                      height: 12.07*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // kmnPH (2:1126)
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
                                        // group200vVV (2:1133)
                                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-200-48F.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup1pvsSCw (DrxbsoL9q7LFYZ7ikg1pVs)
                                  margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fluentemojiflathospitalNMV (2:1143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fluent-emoji-flat-hospital-7uR.png',
                                          width: 10.06*fem,
                                          height: 12.25*fem,
                                        ),
                                      ),
                                      Text(
                                        // agshospitalmoolakulam5Wo (2:1150)
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
                                  // group2241vF (2:1151)
                                  margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 96.5*fem, 9*fem),
                                  width: double.infinity,
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // timelimitjrF (2:1157)
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
                                        // group226wxK (2:1152)
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
                                  // autogroupbf5pRMh (DrxcANgsJRm6ciE9TxBF5P)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupr1imwaw (DrxcY2jT5jiat3zyVRR1im)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 157*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle25fG3 (2:1114)
                                              left: 3*fem,
                                              top: 1*fem,
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
                                              // rectangle27BVH (2:1116)
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
                                              // vectorhTd (2:1129)
                                              left: 49*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-wGT.png',
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // requestacceptedd6P (2:1131)
                                              left: 31*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 115*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    'Request accepted',
                                                    style: SafeGoogleFont (
                                                      'Lexend',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff63f472),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line7XBm (2:1158)
                                              left: 155*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 1*fem,
                                                  height: 35*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffcfcccd),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorF7m (2:1160)
                                              left: 16*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 11.55*fem,
                                                  height: 9.27*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-Ysy.png',
                                                    width: 11.55*fem,
                                                    height: 9.27*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouprcizkqD (DrxcrXCe5cJ8bhrQSDRciZ)
                                        width: 154*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle26W3h (2:1115)
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
                                              // donorinfob59 (2:1130)
                                              left: 47*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 82*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    ' donor info ',
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
                                              // vectorg6b (2:1159)
                                              left: 35*fem,
                                              top: 13*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-SvT.png',
                                                    width: 13*fem,
                                                    height: 13*fem,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group246mNw (2:1161)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 15*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group2446RD (2:1162)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // group244ehd (2:1163)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // frame19bsm (2:1164)
                          padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff868484)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // kirithiinfoixP (2:1167)
                            width: 313.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupy5uyTQB (Drxfg2LY8PyAJ8SMdJy5Uy)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupdaa9Zy1 (DrxgA6N6m3JDFFzojgDaa9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                        width: 74*fem,
                                        height: 95*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle24sTu (2:1168)
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
                                              // vectormpB (2:1174)
                                              left: 53*fem,
                                              top: 28*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-N6s.png',
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupgw9 (2:1175)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-XX5.png',
                                                    width: 17*fem,
                                                    height: 23*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // unitaWj (2:1181)
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
                                              // abgpf (2:1199)
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
                                        // autogrouplfrpBmR (DrxgNLWhUVjZTwxGSfLFRP)
                                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                        width: 181.67*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupqtz9uxK (DrxgcfSAHRYyWxYPEFQtz9)
                                              margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // female21yroldqb5 (2:1182)
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
                                                    // icbaselinecallM3d (2:1193)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ic-baseline-call-6bH.png',
                                                      width: 13.5*fem,
                                                      height: 13.5*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogrouptdmxFuh (DrxgjpttgtTgYTqSd3TDmX)
                                              margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // wpfnameBoM (2:1195)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/wpf-name-TTm.png',
                                                      width: 8*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // kirithika69d (2:1185)
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
                                              // autogroup5xz1EFq (DrxgpzQxHLc1L4Sfrn5xz1)
                                              margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorkV5 (2:1189)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-k5V.png',
                                                      width: 8*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // rediyarpalayampuducherryfrw (2:1184)
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
                                              // autogroupdweqoCT (DrxgvjkNs147GYfgZKdWEq)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ripindistancefill8Vd (2:1197)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ri-pin-distance-fill-7r7.png',
                                                      width: 10.83*fem,
                                                      height: 12.07*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // kmSWK (2:1183)
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
                                        // group200asR (2:1190)
                                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-200-h6w.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqz6dhSF (DrxhVioREigSE2zt8nqZ6d)
                                  margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fluentemojiflathospital2UX (2:1200)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fluent-emoji-flat-hospital-PYs.png',
                                          width: 10.06*fem,
                                          height: 12.25*fem,
                                        ),
                                      ),
                                      Text(
                                        // agshospitalmoolakulamYBy (2:1207)
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
                                  // group224Gtf (2:1208)
                                  margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 96.5*fem, 9*fem),
                                  width: double.infinity,
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // timelimitC1d (2:1214)
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
                                        // group226uRq (2:1209)
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
                                  // autogroupaxezmyq (Drxhoxn2PDQwAT1qJxAxeZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfumkHhH (DrxiGNBhLgSLFKfkxSFUmK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 157*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle25R2o (2:1171)
                                              left: 3*fem,
                                              top: 1*fem,
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
                                              // rectangle27inb (2:1173)
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
                                              // vectorduZ (2:1186)
                                              left: 49*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-XXV.png',
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // requestacceptedkUP (2:1188)
                                              left: 31*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 115*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    'Request accepted',
                                                    style: SafeGoogleFont (
                                                      'Lexend',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff63f472),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line7e3y (2:1215)
                                              left: 155*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 1*fem,
                                                  height: 35*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffcfcccd),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vector9mR (2:1217)
                                              left: 16*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 11.55*fem,
                                                  height: 9.27*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-d7d.png',
                                                    width: 11.55*fem,
                                                    height: 9.27*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouphp7bG5M (DrxiRXb6ZA7RWjeeWHhP7b)
                                        width: 154*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle26oqy (2:1172)
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
                                              // donorinfoJnj (2:1187)
                                              left: 47*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 82*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    ' donor info ',
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
                                              // vectorCdD (2:1216)
                                              left: 35*fem,
                                              top: 13*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-BmR.png',
                                                    width: 13*fem,
                                                    height: 13*fem,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group247v3R (2:990)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244dyR (2:991)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame19b9Z (2:992)
                        padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff868484)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // kirithiinfo7No (2:995)
                          width: 313.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupc7b3e7q (DrxP5LKxGdHAeQtRaSc7b3)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouprkbkA6B (DrxPQA7vQLKSjiXADQrKBK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                      width: 74*fem,
                                      height: 95*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24Gf1 (2:996)
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
                                            // vectormLs (2:1002)
                                            left: 53*fem,
                                            top: 28*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-o1H.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupgCw (2:1003)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 23*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-d7m.png',
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // unitP7M (2:1009)
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
                                            // abUeb (2:1029)
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
                                      // autogroupzqtfnQP (DrxPaQKrJmzQiVnnmLZQTf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                      width: 181.67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupctdjJtX (DrxPm9WwuyMUFkjNrXctdj)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // female21yrold2pX (2:1010)
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
                                                  // icbaselinecallM67 (2:1021)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 13.5*fem,
                                                  height: 13.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ic-baseline-call-sLB.png',
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogrouphebofcb (DrxPs4Wm4Z2wP4r3QAHEBo)
                                            margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // wpfnamezes (2:1023)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wpf-name-4m5.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kirithikauWw (2:1013)
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
                                            // autogroupgnj1eUX (DrxPxj1zMksMj98EBAGNJ1)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorAxf (2:1017)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-zjq.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // rediyarpalayampuducherryGuD (2:1012)
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
                                            // autogroupouyqQVd (DrxQ4UMQwRKTfdMEshouYq)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ripindistancefillwEf (2:1025)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                  width: 10.83*fem,
                                                  height: 12.07*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ri-pin-distance-fill-yoV.png',
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kmEzT (2:1011)
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
                                      // group200Nqm (2:1018)
                                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-200-yHR.png',
                                        width: 19*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupt8k7V9h (DrxQgCpsgHFKCjshv8T8K7)
                                margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fluentemojiflathospitalpSs (2:1030)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                      width: 10.06*fem,
                                      height: 12.25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-emoji-flat-hospital-cWj.png',
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                      ),
                                    ),
                                    Text(
                                      // agshospitalmoolakulamvko (2:1037)
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
                                // group2243aX (2:1038)
                                margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 96.5*fem, 9*fem),
                                width: double.infinity,
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // timelimitYnB (2:1044)
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
                                      // group226s3m (2:1039)
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
                                // autogroupdqnrLCF (DrxQs7gMrPqjvphwrQdQnR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                width: double.infinity,
                                height: 37*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup9fczrRV (DrxR7MmdNs3UPRMEiT9fCZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 157*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle25ASB (2:999)
                                            left: 3*fem,
                                            top: 1*fem,
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
                                            // rectangle27fdq (2:1001)
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
                                            // vectorb1h (2:1014)
                                            left: 49*fem,
                                            top: 14*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 12*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-rpo.png',
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // requestpendingHfD (2:1016)
                                            left: 34*fem,
                                            top: 11*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 109*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'Request pending',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffff3454),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // vectornby (2:1046)
                                            left: 18*fem,
                                            top: 12.9999990463*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-BH1.png',
                                                  width: 13*fem,
                                                  height: 13*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupwxsz6cf (DrxRH2ACJ6QfDK15oZwxSZ)
                                      width: 154*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle26Eym (2:1000)
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
                                            // cancelkx7 (2:1015)
                                            left: 58*fem,
                                            top: 9*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Cancel',
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
                                            // makicross3gK (2:1027)
                                            left: 44.8665161133*fem,
                                            top: 13.8666992188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10.27*fem,
                                                height: 10.27*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/maki-cross-6wH.png',
                                                  width: 10.27*fem,
                                                  height: 10.27*fem,
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group248kKq (2:1047)
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244VYK (2:1048)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame19eg7 (2:1049)
                        padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff868484)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // kirithiinfomkj (2:1052)
                          width: 313.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupcrkdVwd (DrxT4JXSB7H8wF9eYGcrkD)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouprtv7pU7 (DrxTPD9bbGw6cxjD6nRTV7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                      width: 74*fem,
                                      height: 95*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24jb5 (2:1053)
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
                                            // vector35y (2:1059)
                                            left: 53*fem,
                                            top: 28*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-b5R.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group9Pu (2:1060)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 23*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-AJ3.png',
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // unitEw9 (2:1066)
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
                                            // abLjH (2:1086)
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
                                      // autogroup8ymtT3D (DrxTZTMXVic4bjzqei8YmT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                      width: 181.67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouppcfxa7q (DrxTnceGLDovLyMPWgPcFX)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // female21yroldJZd (2:1067)
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
                                                  // icbaselinecallyvf (2:1078)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 13.5*fem,
                                                  height: 13.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ic-baseline-call-vK9.png',
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup57chtnj (DrxTx7NSgXwjz37aki57CH)
                                            margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // wpfname28F (2:1080)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wpf-name-dJ7.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kirithikaXKu (2:1070)
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
                                            // autogroupm35w4Kq (DrxU4mr1PFAMT4jgcEm35w)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectormk3 (2:1074)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-N8P.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // rediyarpalayampuducherryg6K (2:1069)
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
                                            // autogroupqp9ooRq (DrxU9rXshEgzeFQ5vRqP9o)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ripindistancefillLAs (2:1082)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                  width: 10.83*fem,
                                                  height: 12.07*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ri-pin-distance-fill-qcs.png',
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kmdfm (2:1068)
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
                                      // group200yDq (2:1075)
                                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-200-Sjy.png',
                                        width: 19*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupwyd3fcT (DrxVCQdJzqxGzPcn4zwYD3)
                                margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fluentemojiflathospitalnwy (2:1087)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                      width: 10.06*fem,
                                      height: 12.25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-emoji-flat-hospital-MDZ.png',
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                      ),
                                    ),
                                    Text(
                                      // agshospitalmoolakulam6Ss (2:1094)
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
                                // group224cw1 (2:1095)
                                margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 96.5*fem, 9*fem),
                                width: double.infinity,
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // timelimitXo5 (2:1101)
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
                                      // group226eMu (2:1096)
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
                                // autogroupdl8uhqy (DrxVXyu2ggXhRQkx1sDL8u)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                width: double.infinity,
                                height: 37*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxso3pQo (DrxVwtNs8P6chu45y2Xso3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 157*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle25L8F (2:1056)
                                            left: 3*fem,
                                            top: 1*fem,
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
                                            // rectangle27SBH (2:1058)
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
                                            // vectorMZ9 (2:1071)
                                            left: 49*fem,
                                            top: 14*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 12*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-kA3.png',
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // requestpending4yM (2:1073)
                                            left: 34*fem,
                                            top: 11*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 109*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'Request pending',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffff3454),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // vectorxJ3 (2:1103)
                                            left: 18*fem,
                                            top: 12.9999990463*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-zkP.png',
                                                  width: 13*fem,
                                                  height: 13*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouphjnzfy9 (DrxWETjabhXTn4AWgJhJNZ)
                                      width: 154*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle261XD (2:1057)
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
                                            // cancelveB (2:1072)
                                            left: 58*fem,
                                            top: 9*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'Cancel',
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
                                            // makicrossRL3 (2:1084)
                                            left: 44.8665161133*fem,
                                            top: 13.8666992188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10.27*fem,
                                                height: 10.27*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/maki-cross-su9.png',
                                                  width: 10.27*fem,
                                                  height: 10.27*fem,
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
          );
  }
}