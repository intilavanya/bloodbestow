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
        // requestpage9eP (4:806)
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
            // group29652F (4:808)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(10*fem),
            ),
            child: Container(
              // requestpVd (4:809)
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff9f9),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group236iqu (4:810)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 3.29*fem, 3*fem),
                    width: double.infinity,
                    height: 134*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe7305b),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4bdfbeo (DryFZiXsC37YmP48YQ4BDF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                          width: 311*fem,
                          height: 101*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // requeststto (4:812)
                                left: 20*fem,
                                top: 51*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 121*fem,
                                    height: 32*fem,
                                    child: Text(
                                      'Requests ',
                                      style: SafeGoogleFont (
                                        'Lexend',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse6mBu (4:813)
                                left: 0*fem,
                                top: 0*fem,
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
                                // ellipse9Fsm (4:815)
                                left: 233.0000267029*fem,
                                top: 15.0000152588*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 18.9*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-9-78K.png',
                                      width: 28*fem,
                                      height: 18.9*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse10Z7m (4:816)
                                left: 252*fem,
                                top: 54*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(17.5*fem),
                                        color: Color(0xffd34a6a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yourrequestwillbedisplayedallt (4:817)
                                left: 20*fem,
                                top: 84*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 278*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'Your request will be displayed all the donors',
                                      style: SafeGoogleFont (
                                        'Lexend',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjga1A7Z (DryFjDG3YMFNQSpKnRjgA1)
                          margin: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 58.29*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // backtJT (4:818)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.71*fem, 2*fem),
                                child: Text(
                                  'Back',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse8Cpw (4:814)
                                width: 19.71*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-8-G7R.png',
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
                    // requestttKuZ (4:819)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupin21reb (DryHBkfWa7hFdVGyohin21)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameBRy (4:823)
                                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'Name',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff867d7e),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle24VxT (4:827)
                                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 31*fem, 17*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupq4azoTM (DryG5xAVCcSM9FC4euq4AZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                width: 322*fem,
                                height: 289*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group219iKR (4:820)
                                      left: 13*fem,
                                      top: 102*fem,
                                      child: Container(
                                        width: 279*fem,
                                        height: 80*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // numberofunitscfh (4:821)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              child: Text(
                                                'Number of Units',
                                                style: SafeGoogleFont (
                                                  'Lexend',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff867d7e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rectangle16LLo (4:822)
                                              width: double.infinity,
                                              height: 50*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffffffff),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f000000),
                                                    offset: Offset(0*fem, 4*fem),
                                                    blurRadius: 2*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group218FCs (4:831)
                                      left: 13*fem,
                                      top: 207*fem,
                                      child: Container(
                                        width: 279*fem,
                                        height: 80*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // datekvK (4:832)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              child: Text(
                                                'Date',
                                                style: SafeGoogleFont (
                                                  'Lexend',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff867d7e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group217HfM (4:833)
                                              padding: EdgeInsets.fromLTRB(231*fem, 17*fem, 30*fem, 13*fem),
                                              width: double.infinity,
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
                                              child: Align(
                                                // uiwdatePiP (4:835)
                                                alignment: Alignment.centerRight,
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/uiw-date.png',
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // listboxcomponentWY7 (4:851)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(14.64*fem, 0*fem, 14.64*fem, 192*fem),
                                        width: 322*fem,
                                        height: 289*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // bloodgroupCA3 (I4:851;203:102;203:87)
                                              'Blood group',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff867d7e),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            Container(
                                              // listboxmainieB (I4:851;203:103)
                                              padding: EdgeInsets.fromLTRB(16.73*fem, 20*fem, 23*fem, 20*fem),
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
                                                    // selectQX1 (I4:851;203:106;203:89)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188.55*fem, 0*fem),
                                                    child: Text(
                                                      'Select ',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff666666),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // chevronvET (I4:851;203:105)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    width: 10.45*fem,
                                                    height: 5*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/chevron-KhR.png',
                                                      width: 10.45*fem,
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
                                              // cliplistRh1 (I4:851;203:107)
                                              width: double.infinity,
                                              height: 1*fem,
                                              child: Container(
                                                // dropdownlistzVD (I4:851;203:108)
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
                                                      // item1iAK (I4:851;203:108;203:91)
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
                                                      // item2Myy (I4:851;203:108;203:92)
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
                                                      // item3EH5 (I4:851;203:108;203:93)
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
                                                      // item4Hm9 (I4:851;203:108;203:94)
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
                              Container(
                                // group216Yab (4:828)
                                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 31*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // timeTxT (4:829)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Time',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff867d7e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup3db3b35 (DryHkuNwWkYwmoVqEG3dB3)
                                      padding: EdgeInsets.fromLTRB(148*fem, 10*fem, 25*fem, 10*fem),
                                      width: double.infinity,
                                      height: 50*fem,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // component3Guu (4:850)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 46*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd9d9d9),
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'AM',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Lexend',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          TextButton(
                                            // component2uxs (4:849)
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 46*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'PM',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
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
                            ],
                          ),
                        ),
                        Container(
                          // autogrouph95xb51 (DryGbbykDyTNNDiDJch95X)
                          width: double.infinity,
                          height: 298*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group2148qd (4:837)
                                left: 13*fem,
                                top: 113*fem,
                                child: Container(
                                  width: 279*fem,
                                  height: 185*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // location4UP (4:838)
                                        left: 0*fem,
                                        top: 104.9998779297*fem,
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
                                                color: Color(0xff867d7e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group212m7u (4:839)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 279*fem,
                                          height: 185*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group2206AB (4:840)
                                                left: 3*fem,
                                                top: 134.9998779297*fem,
                                                child: Container(
                                                  width: 276*fem,
                                                  height: 50*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Center(
                                                    // rectangle19pM5 (4:841)
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 50*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          color: Color(0xffffffff),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x3f000000),
                                                              offset: Offset(0*fem, 4*fem),
                                                              blurRadius: 2*fem,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group237XmH (4:842)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 279*fem,
                                                  height: 171.15*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // group213eb1 (4:843)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.26*fem),
                                                        width: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                        ),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // hospitalnamenBR (4:844)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                              child: Text(
                                                                'Hospital name',
                                                                style: SafeGoogleFont (
                                                                  'Lexend',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff867d7e),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle186T1 (4:845)
                                                              width: double.infinity,
                                                              height: 50*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(10*fem),
                                                                color: Color(0xffffffff),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x3f000000),
                                                                    offset: Offset(0*fem, 4*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // grouppdu (4:846)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                        width: 11*fem,
                                                        height: 15.89*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-MpK.png',
                                                          width: 11*fem,
                                                          height: 15.89*fem,
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
                                // listboxcomponentWWj (4:852)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.68*fem, 0*fem, 14.68*fem, 192*fem),
                                  width: 323*fem,
                                  height: 289*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // genderQ6K (I4:852;203:102;203:87)
                                        'Gender',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff867d7e),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8*fem,
                                      ),
                                      Container(
                                        // listboxmain8Y7 (I4:852;203:103)
                                        padding: EdgeInsets.fromLTRB(16.78*fem, 20*fem, 23.07*fem, 20*fem),
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
                                              // selectRGK (I4:852;203:106;203:89)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189.3*fem, 0*fem),
                                              child: Text(
                                                'Select ',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // chevronjH1 (I4:852;203:105)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 10.49*fem,
                                              height: 5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/chevron-JE3.png',
                                                width: 10.49*fem,
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
                                        // cliplist32o (I4:852;203:107)
                                        width: double.infinity,
                                        height: 1*fem,
                                        child: Container(
                                          // dropdownlistCgP (I4:852;203:108)
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
                                              Container(
                                                // item1iej (I4:852;203:108;203:91)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: TextButton(
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
                                                      'Male',
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
                                              ),
                                              TextButton(
                                                // item2xoy (I4:852;203:108;203:92)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                                  width: double.infinity,
                                                  height: 44*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                  ),
                                                  child: Text(
                                                    'Female',
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
                        Container(
                          // autogroupgftrDzo (DryJ1K8bc8z3RE2mwPgftR)
                          padding: EdgeInsets.fromLTRB(13*fem, 25*fem, 13*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group215A9M (4:824)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 31.89*fem),
                                width: 279*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // phonenumberHDy (4:825)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Phone number',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff867d7e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle23Q3h (4:826)
                                      width: double.infinity,
                                      height: 50*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // loginKgT (4:853)
                                margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 0*fem, 0*fem),
                                width: 90*fem,
                                height: 40.25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: TextButton(
                                  // group2G5u (4:854)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(21.5*fem, 2.11*fem, 21.5*fem, 2.11*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfffff9f9)),
                                      color: Color(0xffe1204d),
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Text(
                                      'Done',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lexend',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
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
                      ],
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