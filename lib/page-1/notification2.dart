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
        // notification2S9m (2:914)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7prjj8s (DrxEUVpokNjpDrbwgk7pRj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 376*fem,
              height: 136*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame23dk3 (2:915)
                    left: 173*fem,
                    top: 0*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // group236NBq (2:916)
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
                            // ellipse6qbD (2:918)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84.64*fem),
                            width: 54*fem,
                            height: 51.36*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-6-zJK.png',
                              width: 54*fem,
                              height: 51.36*fem,
                            ),
                          ),
                          Container(
                            // autogroupwqeqLXy (DrxEpEkv18YbqhdmUhWQeq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 30.43*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse9s27 (2:920)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.68*fem),
                                  width: 28*fem,
                                  height: 17.98*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-9-Nym.png',
                                    width: 28*fem,
                                    height: 17.98*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse10BYb (2:921)
                                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                                  width: 35*fem,
                                  height: 33.29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-10-Z6X.png',
                                    width: 35*fem,
                                    height: 33.29*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse8J7R (2:919)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                            width: 19.71*fem,
                            height: 18.74*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-8-iHd.png',
                              width: 19.71*fem,
                              height: 18.74*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationcP1 (2:922)
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
              // autogroupd4zhvY7 (DrxF3KDTZB8mzX3VR8D4zH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 61.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // recivedrequestsrRm (2:924)
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
                    // myrequestg9u (2:927)
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
                    // backroundlinewrX (2:930)
                    left: 0*fem,
                    top: 60.4972102829*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/backround-line-rE3.png',
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
              // frame26eF9 (2:932)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group243maf (2:933)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244W2T (2:934)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame19fAF (2:935)
                        padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff868484)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // kirithiinfonEs (2:938)
                          width: 313.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvz7j7H9 (DrxGrBNPpuhDzJ9khAVZ7j)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupegz3qU3 (DrxJunbmKs9W19aGNWegZ3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                      width: 74*fem,
                                      height: 95*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24AFR (2:939)
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
                                            // vectorTVR (2:945)
                                            left: 53*fem,
                                            top: 28*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-LXH.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupyyZ (2:946)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 23*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-eG7.png',
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // unitTtj (2:952)
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
                                            // abA2T (2:972)
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
                                      // autogroup8ughrR5 (DrxKC7TtwojJJ4rDKA8ugh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                      width: 181.67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupsamjN8X (DrxKRwQC3yrcnbmNZUsAMj)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // female21yroldgf1 (2:953)
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
                                                  // icbaselinecalla87 (2:964)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 13.5*fem,
                                                  height: 13.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ic-baseline-call-arT.png',
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupyfjvVF5 (DrxKbS8NQHzSRfXZoWYfJV)
                                            margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // wpfname2F1 (2:966)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wpf-name-Vhq.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kirithikajfD (2:956)
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
                                            // autogroupsaw9Ush (DrxKkWhaLK3r6fZdRpSAW9)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorR2F (2:960)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-UeB.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // rediyarpalayampuducherrywFV (2:955)
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
                                            // autogroupk7avfSP (DrxKqviDn93DfW1LSBk7AV)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ripindistancefilloHh (2:968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                  width: 10.83*fem,
                                                  height: 12.07*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ri-pin-distance-fill-4sR.png',
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kmWC7 (2:954)
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
                                      // group200SrT (2:961)
                                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-200-L5M.png',
                                        width: 19*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupnu2yxZu (DrxLZKgupCoVYgozFcNU2y)
                                margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fluentemojiflathospitalgko (2:973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                      width: 10.06*fem,
                                      height: 12.25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-emoji-flat-hospital-nby.png',
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                      ),
                                    ),
                                    Text(
                                      // agshospitalmoolakulamoKd (2:980)
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
                                // group2248Mu (2:981)
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
                                      // timelimit3Us (2:987)
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
                                      // group226MkT (2:982)
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
                                // autogroupxaah37V (DrxLjV4eSBrmw48nszXAAh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                width: double.infinity,
                                height: 37*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupyc7pMdy (DrxM19HDnTX7Ufr8SHYC7P)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 157*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle25tP1 (2:942)
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
                                            // rectangle27NZ5 (2:944)
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
                                            // vectorgZm (2:957)
                                            left: 49*fem,
                                            top: 14*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 12*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-YTZ.png',
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // requestpendingCo1 (2:959)
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
                                            // line7hzf (2:988)
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
                                            // vectorcbq (2:989)
                                            left: 18*fem,
                                            top: 12.9999990463*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-EFq.png',
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
                                      // autogroup7cfoLXq (DrxMKiac4niLnjePJd7CFo)
                                      width: 154*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle26snf (2:943)
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
                                            // cancel1P5 (2:958)
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
                                            // makicross7h1 (2:970)
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
                    // group245pbR (2:1104)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244xSj (2:1105)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // group244hfD (2:1106)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // frame19f6F (2:1107)
                          padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff868484)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // kirithiinfoBaP (2:1110)
                            width: 313.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqszpvXy (DrxYsZ1AB8JAJsbBUPQsZP)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupycoo3sV (DrxZcHGxkXuMgfX44Wycoo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                        width: 74*fem,
                                        height: 95*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle24moV (2:1111)
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
                                              // vector5pB (2:1117)
                                              left: 53*fem,
                                              top: 28*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-bXM.png',
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupc3R (2:1118)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-VSo.png',
                                                    width: 17*fem,
                                                    height: 23*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // unitXAP (2:1124)
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
                                              // abqB5 (2:1142)
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
                                        // autogroupvcbxviK (DrxZx73GHkKptvVhn1vcBX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                        width: 181.67*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupmee143q (DrxaCvwtoRqLWQkn6sMee1)
                                              margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // female21yroldzCP (2:1125)
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
                                                    // icbaselinecallhsV (2:1136)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ic-baseline-call-44P.png',
                                                      width: 13.5*fem,
                                                      height: 13.5*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupjlwqczT (DrxaPWUbqhy2rqoiLyJLWq)
                                              margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // wpfname8xo (2:1138)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/wpf-name-LBh.png',
                                                      width: 8*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // kirithika4bZ (2:1128)
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
                                              // autogroupxf81QQX (DrxaYFj2dtZiAC4UH6xF81)
                                              margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorjhh (2:1132)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-bM9.png',
                                                      width: 8*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // rediyarpalayampuducherryfbM (2:1127)
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
                                              // autogroupnz8hbju (DrxagfegJEhf5tXvX4NZ8h)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ripindistancefillwHy (2:1140)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ri-pin-distance-fill-BYT.png',
                                                      width: 10.83*fem,
                                                      height: 12.07*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // km3M1 (2:1126)
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
                                        // group200PQs (2:1133)
                                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-200-3Bd.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup1pvshwM (DrxbsoL9q7LFYZ7ikg1pVs)
                                  margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fluentemojiflathospitale5u (2:1143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fluent-emoji-flat-hospital-ZkK.png',
                                          width: 10.06*fem,
                                          height: 12.25*fem,
                                        ),
                                      ),
                                      Text(
                                        // agshospitalmoolakulam9YT (2:1150)
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
                                  // group224Uaj (2:1151)
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
                                        // timelimitbQT (2:1157)
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
                                        // group226WXR (2:1152)
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
                                  // autogroupbf5pnE3 (DrxcANgsJRm6ciE9TxBF5P)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupr1imi7h (DrxcY2jT5jiat3zyVRR1im)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 157*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2539y (2:1114)
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
                                              // rectangle27kKH (2:1116)
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
                                              // vectorfh9 (2:1129)
                                              left: 49*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-iNK.png',
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // requestacceptednmm (2:1131)
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
                                              // line7u5h (2:1158)
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
                                              // vector2RD (2:1160)
                                              left: 16*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 11.55*fem,
                                                  height: 9.27*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-HcK.png',
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
                                        // autogrouprcizjKd (DrxcrXCe5cJ8bhrQSDRciZ)
                                        width: 154*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle26GqM (2:1115)
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
                                              // donorinfoPQB (2:1130)
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
                                              // vectorgeB (2:1159)
                                              left: 35*fem,
                                              top: 13*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-eXR.png',
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
                    // group246zes (2:1161)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 15*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244j6f (2:1162)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // group244gGo (2:1163)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // frame19EZD (2:1164)
                          padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff868484)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // kirithiinfoy11 (2:1167)
                            width: 313.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupy5uyJ3H (Drxfg2LY8PyAJ8SMdJy5Uy)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupdaa91iP (DrxgA6N6m3JDFFzojgDaa9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                        width: 74*fem,
                                        height: 95*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle24j8b (2:1168)
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
                                              // vectordUs (2:1174)
                                              left: 53*fem,
                                              top: 28*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-G1D.png',
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group9i7 (2:1175)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-rwR.png',
                                                    width: 17*fem,
                                                    height: 23*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // unit4KH (2:1181)
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
                                              // ab9rX (2:1199)
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
                                        // autogrouplfrp3h1 (DrxgNLWhUVjZTwxGSfLFRP)
                                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                        width: 181.67*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupqtz9Amd (DrxgcfSAHRYyWxYPEFQtz9)
                                              margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // female21yroldhmZ (2:1182)
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
                                                    // icbaselinecallQvs (2:1193)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ic-baseline-call-b4B.png',
                                                      width: 13.5*fem,
                                                      height: 13.5*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogrouptdmx8M5 (DrxgjpttgtTgYTqSd3TDmX)
                                              margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // wpfnameGCP (2:1195)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/wpf-name-EZu.png',
                                                      width: 8*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // kirithikaaD5 (2:1185)
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
                                              // autogroup5xz17yh (DrxgpzQxHLc1L4Sfrn5xz1)
                                              margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vector3MZ (2:1189)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-Qum.png',
                                                      width: 8*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // rediyarpalayampuducherrymHZ (2:1184)
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
                                              // autogroupdweqJHV (DrxgvjkNs147GYfgZKdWEq)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ripindistancefill2jH (2:1197)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ri-pin-distance-fill-jJP.png',
                                                      width: 10.83*fem,
                                                      height: 12.07*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // kmw5Z (2:1183)
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
                                        // group200ULP (2:1190)
                                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-200-BZH.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqz6dNwZ (DrxhVioREigSE2zt8nqZ6d)
                                  margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fluentemojiflathospitalugb (2:1200)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fluent-emoji-flat-hospital-iBy.png',
                                          width: 10.06*fem,
                                          height: 12.25*fem,
                                        ),
                                      ),
                                      Text(
                                        // agshospitalmoolakulam1zX (2:1207)
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
                                  // group224MHh (2:1208)
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
                                        // timelimitUdD (2:1214)
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
                                        // group226bC3 (2:1209)
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
                                  // autogroupaxezrtf (Drxhoxn2PDQwAT1qJxAxeZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfumkapf (DrxiGNBhLgSLFKfkxSFUmK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 157*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle25WTR (2:1171)
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
                                              // rectangle27dY3 (2:1173)
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
                                              // vectorMiw (2:1186)
                                              left: 49*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-qKd.png',
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // requestacceptedsxB (2:1188)
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
                                              // line7aLo (2:1215)
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
                                              // vectorJGo (2:1217)
                                              left: 16*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 11.55*fem,
                                                  height: 9.27*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-2oy.png',
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
                                        // autogrouphp7b1S7 (DrxiRXb6ZA7RWjeeWHhP7b)
                                        width: 154*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle26MVy (2:1172)
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
                                              // donorinfoTou (2:1187)
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
                                              // vectorZrw (2:1216)
                                              left: 35*fem,
                                              top: 13*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-dE7.png',
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
                    // group247tPR (2:990)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244pH5 (2:991)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame19B7d (2:992)
                        padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff868484)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // kirithiinfoJT9 (2:995)
                          width: 313.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupc7b3ELo (DrxP5LKxGdHAeQtRaSc7b3)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouprkbkMgK (DrxPQA7vQLKSjiXADQrKBK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                      width: 74*fem,
                                      height: 95*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24HK5 (2:996)
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
                                            // vectorPN7 (2:1002)
                                            left: 53*fem,
                                            top: 28*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-fmR.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupWhd (2:1003)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 23*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-bbd.png',
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // unitckf (2:1009)
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
                                            // abWb9 (2:1029)
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
                                      // autogroupzqtfDkT (DrxPaQKrJmzQiVnnmLZQTf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                      width: 181.67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupctdjkEb (DrxPm9WwuyMUFkjNrXctdj)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // female21yroldt5u (2:1010)
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
                                                  // icbaselinecallPoM (2:1021)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 13.5*fem,
                                                  height: 13.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ic-baseline-call-pnj.png',
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupheboumh (DrxPs4Wm4Z2wP4r3QAHEBo)
                                            margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // wpfnamedxb (2:1023)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wpf-name-g8o.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kirithikaMdh (2:1013)
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
                                            // autogroupgnj1Vzo (DrxPxj1zMksMj98EBAGNJ1)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vector2zj (2:1017)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-551-ZVy.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // rediyarpalayampuducherryFcb (2:1012)
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
                                            // autogroupouyqz4P (DrxQ4UMQwRKTfdMEshouYq)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ripindistancefillvCw (2:1025)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                  width: 10.83*fem,
                                                  height: 12.07*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ri-pin-distance-fill-zoh.png',
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kmdd9 (2:1011)
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
                                      // group200BPm (2:1018)
                                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-200-FeP.png',
                                        width: 19*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupt8k7toy (DrxQgCpsgHFKCjshv8T8K7)
                                margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fluentemojiflathospitalDrF (2:1030)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                      width: 10.06*fem,
                                      height: 12.25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-emoji-flat-hospital-rQw.png',
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                      ),
                                    ),
                                    Text(
                                      // agshospitalmoolakulam8CX (2:1037)
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
                                // group224reK (2:1038)
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
                                      // timelimityU3 (2:1044)
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
                                      // group226VhH (2:1039)
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
                                // autogroupdqnrnRV (DrxQs7gMrPqjvphwrQdQnR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                width: double.infinity,
                                height: 37*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup9fcz7Cs (DrxR7MmdNs3UPRMEiT9fCZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 157*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle25q8s (2:999)
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
                                            // rectangle27Y3H (2:1001)
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
                                            // vectorTvw (2:1014)
                                            left: 49*fem,
                                            top: 14*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 12*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-GMV.png',
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // requestpendingBc3 (2:1016)
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
                                            // vectorULF (2:1046)
                                            left: 18*fem,
                                            top: 12.9999990463*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-YcF.png',
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
                                      // autogroupwxszyXu (DrxRH2ACJ6QfDK15oZwxSZ)
                                      width: 154*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle26X3d (2:1000)
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
                                            // cancelSgP (2:1015)
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
                                            // makicrossYzK (2:1027)
                                            left: 44.8665161133*fem,
                                            top: 13.8666992188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10.27*fem,
                                                height: 10.27*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/maki-cross-VeP.png',
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
                    // group248G9d (2:1047)
                    width: 312*fem,
                    height: 197*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group244CZ5 (2:1048)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame19MRy (2:1049)
                        padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff868484)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // kirithiinfoUmV (2:1052)
                          width: 313.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupcrkdzzj (DrxT4JXSB7H8wF9eYGcrkD)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3.5*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouprtv7jBd (DrxTPD9bbGw6cxjD6nRTV7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                      width: 74*fem,
                                      height: 95*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle24EeB (2:1053)
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
                                            // vectorjqq (2:1059)
                                            left: 53*fem,
                                            top: 28*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-LYw.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // grouprvT (2:1060)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 23*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-D9y.png',
                                                  width: 17*fem,
                                                  height: 23*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // unitMsD (2:1066)
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
                                            // ab4Wj (2:1086)
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
                                      // autogroup8ymtMVq (DrxTZTMXVic4bjzqei8YmT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.25*fem, 0*fem),
                                      width: 181.67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouppcfx4f9 (DrxTnceGLDovLyMPWgPcFX)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // female21yroldzYo (2:1067)
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
                                                  // icbaselinecallfuq (2:1078)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 13.5*fem,
                                                  height: 13.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ic-baseline-call-yyR.png',
                                                    width: 13.5*fem,
                                                    height: 13.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup57chNZM (DrxTx7NSgXwjz37aki57CH)
                                            margin: EdgeInsets.fromLTRB(0.79*fem, 0*fem, 117.75*fem, 4*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // wpfnameJT1 (2:1080)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 5.13*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wpf-name-pyM.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kirithika1cK (2:1070)
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
                                            // autogroupm35wYs9 (DrxU4mr1PFAMT4jgcEm35w)
                                            margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0.75*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vector5MH (2:1074)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-JUX.png',
                                                    width: 8*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // rediyarpalayampuducherryPsm (2:1069)
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
                                            // autogroupqp9oXUB (DrxU9rXshEgzeFQ5vRqP9o)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.75*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ripindistancefillTcj (2:1082)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 3.08*fem, 0*fem),
                                                  width: 10.83*fem,
                                                  height: 12.07*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ri-pin-distance-fill-jL3.png',
                                                    width: 10.83*fem,
                                                    height: 12.07*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kmAn3 (2:1068)
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
                                      // group2007hH (2:1075)
                                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-200-opj.png',
                                        width: 19*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupwyd3Rhy (DrxVCQdJzqxGzPcn4zwYD3)
                                margin: EdgeInsets.fromLTRB(96.19*fem, 0*fem, 44.5*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fluentemojiflathospitalYnb (2:1087)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.75*fem, 0*fem),
                                      width: 10.06*fem,
                                      height: 12.25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-emoji-flat-hospital-AEj.png',
                                        width: 10.06*fem,
                                        height: 12.25*fem,
                                      ),
                                    ),
                                    Text(
                                      // agshospitalmoolakulam3jM (2:1094)
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
                                // group224aDV (2:1095)
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
                                      // timelimittEB (2:1101)
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
                                      // group226CVm (2:1096)
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
                                // autogroupdl8urqD (DrxVXyu2ggXhRQkx1sDL8u)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                width: double.infinity,
                                height: 37*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxso3y99 (DrxVwtNs8P6chu45y2Xso3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 157*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle25gJT (2:1056)
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
                                            // rectangle27nsH (2:1058)
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
                                            // vectorWoH (2:1071)
                                            left: 49*fem,
                                            top: 14*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 12*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-RSw.png',
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // requestpendingEUP (2:1073)
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
                                            // vectorLnK (2:1103)
                                            left: 18*fem,
                                            top: 12.9999990463*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-JhD.png',
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
                                      // autogrouphjnzGR5 (DrxWETjabhXTn4AWgJhJNZ)
                                      width: 154*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle26R35 (2:1057)
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
                                            // cancelLvj (2:1072)
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
                                            // makicrossEmD (2:1084)
                                            left: 44.8665161133*fem,
                                            top: 13.8666992188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10.27*fem,
                                                height: 10.27*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/maki-cross-YJs.png',
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