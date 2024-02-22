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
        // q29zP (2:388)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff9f9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // carbondotmarks9h (2:389)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // CBy (2:390)
              left: 163*fem,
              top: 41*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 25*fem,
                  child: Text(
                    '2/4',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xff490007),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1fLT (2:391)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 573.51*fem,
                  height: 301.85*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1-vBH.png',
                    width: 573.51*fem,
                    height: 301.85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6Mj5 (2:392)
              left: 30*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 298*fem,
                  height: 523*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
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
            Positioned(
              // areyousufferingfromanyanyofthe (2:393)
              left: 47*fem,
              top: 208*fem,
              child: Align(
                child: SizedBox(
                  width: 272*fem,
                  height: 50*fem,
                  child: Text(
                    'Are you suffering from any\nany of the below?',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xff490007),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1806aB (2:394)
              left: 56*fem,
              top: 281*fem,
              child: Container(
                width: 177*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorcYX (2:396)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 7*fem, 0*fem),
                      width: 7*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-61m.png',
                        width: 7*fem,
                        height: 7*fem,
                      ),
                    ),
                    Text(
                      // transmittabledisease8Ws (2:395)
                      'Transmittable disease',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xb2490007),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group181fFu (2:397)
              left: 56*fem,
              top: 302*fem,
              child: Container(
                width: 77*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorzJB (2:399)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3*fem, 0*fem),
                      width: 7*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-Nf9.png',
                        width: 7*fem,
                        height: 7*fem,
                      ),
                    ),
                    Text(
                      // asthamaJZm (2:398)
                      ' Asthama',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xb2490007),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group182e7q (2:400)
              left: 56*fem,
              top: 323*fem,
              child: Container(
                width: 116*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorx8X (2:402)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3*fem, 0*fem),
                      width: 7*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-ccX.png',
                        width: 7*fem,
                        height: 7*fem,
                      ),
                    ),
                    Text(
                      // cardiacarrestg4X (2:401)
                      ' Cardiac arrest',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xb2490007),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group183cD5 (2:403)
              left: 56*fem,
              top: 344*fem,
              child: Container(
                width: 110*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorjHh (2:405)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3*fem, 0*fem),
                      width: 7*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-9pK.png',
                        width: 7*fem,
                        height: 7*fem,
                      ),
                    ),
                    Text(
                      // hypertensionevT (2:404)
                      ' Hypertension',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xb2490007),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group184bKu (2:406)
              left: 56*fem,
              top: 365*fem,
              child: Container(
                width: 124*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorK11 (2:408)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 7*fem, 0*fem),
                      width: 7*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-qrF.png',
                        width: 7*fem,
                        height: 7*fem,
                      ),
                    ),
                    Text(
                      // bloodpressure2w1 (2:407)
                      'Blood pressure',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xb2490007),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group185sAw (2:409)
              left: 56*fem,
              top: 386*fem,
              child: Container(
                width: 81*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorBSX (2:411)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                      width: 7*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-4to.png',
                        width: 7*fem,
                        height: 7*fem,
                      ),
                    ),
                    Text(
                      // diabetestbq (2:410)
                      'Diabetes',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xb2490007),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group186Rrf (2:412)
              left: 56*fem,
              top: 407*fem,
              child: Container(
                width: 68*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorZCB (2:414)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                      width: 7*fem,
                      height: 7*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-aZd.png',
                        width: 7*fem,
                        height: 7*fem,
                      ),
                    ),
                    Text(
                      // cancerToM (2:413)
                      'Cancer',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xb2490007),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group189ocK (2:415)
              left: 275*fem,
              top: 24*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(27*fem, 18*fem, 27.88*fem, 18.66*fem),
                  width: 68*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe1204d),
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(50*fem),
                    ),
                  ),
                  child: Center(
                    // vectorrqV (2:417)
                    child: SizedBox(
                      width: 13.12*fem,
                      height: 23.34*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-q9y.png',
                        width: 13.12*fem,
                        height: 23.34*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group190bHH (2:418)
              left: 22*fem,
              top: 24*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(27.88*fem, 18.66*fem, 27*fem, 18*fem),
                  width: 68*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe1204d),
                    borderRadius: BorderRadius.only (
                      bottomLeft: Radius.circular(50*fem),
                    ),
                  ),
                  child: Center(
                    // vectorGeK (2:420)
                    child: SizedBox(
                      width: 13.12*fem,
                      height: 23.34*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-noh.png',
                        width: 13.12*fem,
                        height: 23.34*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nobwV (2:421)
              left: 58*fem,
              top: 542*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 243*fem,
                  height: 65*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe1204d)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'No',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yesSx7 (2:422)
              left: 59*fem,
              top: 447*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 243*fem,
                  height: 65*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe1204d)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Yes',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1946Fy (2:423)
              left: 216*fem,
              top: 633*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 12.31*fem, 12*fem),
                width: 85*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // group1oAP (2:425)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.03*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // skipXMH (2:426)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                        child: Text(
                          'Skip ',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff490008),
                          ),
                        ),
                      ),
                      Container(
                        // biarrowdownEmV (2:427)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.92*fem, 0*fem, 0*fem),
                        width: 14.38*fem,
                        height: 8.96*fem,
                        child: Image.asset(
                          'assets/page-1/images/bi-arrow-down-MZH.png',
                          width: 14.38*fem,
                          height: 8.96*fem,
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
          );
  }
}