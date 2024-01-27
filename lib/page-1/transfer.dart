import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/transfer.dart';
class transfer extends StatefulWidget {
  const transfer({Key? key}) : super(key: key);
  @override
  State<transfer> createState() => _transferState();
}
class _transferState extends State<transfer> {
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Form(
          //key: _formKey,
          child: SizedBox(
      width: double.infinity,
      child: Container(
        // transferYxt (154:99)
        padding: EdgeInsets.fromLTRB(13*fem, 43*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // head3ek (159:124)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 18*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // transactionNS8 (159:120)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                    child: Text(
                      'Transaction',
                      style: SafeGoogleFont (
                        'Klee One',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4475*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // vector55e (159:123)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    width: 23*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-w3S.png',
                      width: 23*fem,
                      height: 23*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // monthao6 (161:139)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 8*fem, 47*fem),
              width: double.infinity,
              height: 31*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkvtg6WY (3cmYRQDVaALaHDsn1EkVtG)
                    width: 65*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Month',
                        style: SafeGoogleFont (
                          'Klee One',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4475*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroupgtkjSyi (3cmYVZmDm76hws96ASgTKJ)
                    width: 65*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Month',
                        style: SafeGoogleFont (
                          'Klee One',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4475*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroup41bi7px (3cmYZeUkfbFA26TaQ741bi)
                    width: 65*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Month',
                        style: SafeGoogleFont (
                          'Klee One',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4475*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroupyy2knAQ (3cmYdp2UrY1HgjitZJyy2k)
                    width: 65*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Month',
                        style: SafeGoogleFont (
                          'Klee One',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4475*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // transactionsfjz (161:159)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 18*fem, 63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupd1elPAC (3cmYu465nWbDGHi6VtD1EL)
                    padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4d4d4d),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Align(
                      // rectangle56WEp (161:150)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40*fem,
                  ),
                  Container(
                    // autogroupfkxcQ5J (3cmYyPJCYNai7ks4WBFkxc)
                    padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4d4d4d),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle57i5z (161:155)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40*fem,
                  ),
                  Container(
                    // autogroupwwwnp92 (3cmZ3JMLswVo1AHttkWWwn)
                    padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4d4d4d),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle58vhr (161:156)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40*fem,
                  ),
                  Container(
                    // autogroupeudidsA (3cmZ73k6ebBWhjq5SEeUdi)
                    padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4d4d4d),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle59mTa (161:157)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40*fem,
                  ),
                  Container(
                    // autogroupe3b2gqS (3cmZAiJf8nFYouRS4BE3B2)
                    padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4d4d4d),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle60DKa (161:158)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fottervzg (158:98)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-Sbv.png',
                width: 340*fem,
                height: 88*fem,
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