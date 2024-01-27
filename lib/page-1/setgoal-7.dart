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
        // setgoal7Fmv (262:640)
        padding: EdgeInsets.fromLTRB(13*fem, 205*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxnwexgL (3cmKy6JNgjAgxzQSEgXNwe)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 7*fem),
              width: double.infinity,
              height: 164*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textinputHTi (262:662)
                    left: 0*fem,
                    top: 76*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff020202),
                      ),
                      child: Container(
                        // autogroupbj4cogx (3cmL71EreKcYLDCvwNbJ4c)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                        width: double.infinity,
                        height: 44*fem,
                        child: Container(
                          // inputjqW (I262:662;113:2076)
                          padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 14.5*fem, 10*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff667085)),
                            color: Color(0xff4e4e4e),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c101828),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textfieldRTS (I262:662;113:2449)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.5*fem, 0*fem),
                                width: 67*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cursorwgg (I262:662;113:2448)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--3ZN.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // textrHr (I262:662;113:2079)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '__.__.____',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
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
                                // calendarLyi (I262:662;113:2082)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar-Z7a.png',
                                  width: 15*fem,
                                  height: 16.67*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // textinputrx4 (262:663)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      child: Container(
                        // autogroupyipeBzL (3cmLPzkYXw7oNS3VGNYiPE)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Container(
                          // inputKqe (I262:663;113:2086)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 14.5*fem, 8*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff667085)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c101828),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textfieldoF2 (I262:663;113:2455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                width: 82*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textKUG (I262:663;113:2089)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '14.10.2023',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff101828),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cursorpR2 (I262:663;113:2454)
                                      left: 81*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--qaU.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // xL8U (I262:663;113:2092)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/x-xpL.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calendarRfi (I262:663;113:2093)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar-Xt8.png',
                                  width: 15*fem,
                                  height: 16.67*fem,
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
            Container(
              // calenderM3a (262:684)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20.46*fem, 12.5*fem, 13.96*fem, 15.91*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff4e4e4e),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // monthselector2vQ (262:686)
                    margin: EdgeInsets.fromLTRB(22.04*fem, 0*fem, 20.88*fem, 34.1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // october2020xZA (262:687)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.04*fem, 0*fem),
                            child: Text(
                              'October 2020',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // arrowsruS (262:688)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                          width: 38.63*fem,
                          height: 11.31*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrows-voW.png',
                            width: 38.63*fem,
                            height: 11.31*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // weekdaysweeksyDN (262:691)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // weekdays6Yt (262:692)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.66*fem, 33.7*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // mocGL (262:693)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.77*fem, 0*fem),
                                  child: Text(
                                    'Mo',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // tuhYg (262:694)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.24*fem, 0*fem),
                                  child: Text(
                                    'Tu',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // weCkL (262:695)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.44*fem, 0*fem),
                                  child: Text(
                                    'We',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // th652 (262:696)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.19*fem, 0*fem),
                                  child: Text(
                                    'Th',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // frBsA (262:697)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.84*fem, 0*fem),
                                  child: Text(
                                    'Fr',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // saVN4 (262:698)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.44*fem, 0*fem),
                                  child: Text(
                                    'Sa',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // suCGU (262:699)
                                child: Text(
                                  'Su',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // week01vyA (262:700)
                          margin: EdgeInsets.fromLTRB(4.68*fem, 0*fem, 4.66*fem, 33.7*fem),
                          padding: EdgeInsets.fromLTRB(139.42*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // qKS (262:704)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.39*fem, 0*fem),
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // vrg (262:705)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.99*fem, 0*fem),
                                  child: Text(
                                    '2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // dm6 (262:706)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.44*fem, 0*fem),
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // Z8x (262:707)
                                child: Text(
                                  '4',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffcccccc),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // week02VYQ (262:708)
                          margin: EdgeInsets.fromLTRB(4.03*fem, 0*fem, 2.81*fem, 25.34*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // bbS (262:709)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.89*fem, 0*fem),
                                  child: Text(
                                    '5',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // heU (262:710)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.74*fem, 0*fem),
                                  child: Text(
                                    '6',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // cWY (262:711)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.44*fem, 0*fem),
                                  child: Text(
                                    '7',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 7iC (262:712)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.04*fem, 0*fem),
                                  child: Text(
                                    '8',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 364 (262:713)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.19*fem, 0*fem),
                                  child: Text(
                                    '9',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // MsS (262:714)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.44*fem, 0*fem),
                                  child: Text(
                                    '10',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 52k (262:715)
                                child: Text(
                                  '11',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffcccccc),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // week03Dek (262:716)
                          margin: EdgeInsets.fromLTRB(2.03*fem, 0*fem, 1.81*fem, 26*fem),
                          width: double.infinity,
                          height: 29.06*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup8fdeYBE (3cmMmhxj75t6BXgDk68fdE)
                                padding: EdgeInsets.fromLTRB(0*fem, 8.36*fem, 26.72*fem, 7.7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // rhi (262:717)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.74*fem, 0*fem),
                                        child: Text(
                                          '12',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffcccccc),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // yXS (262:718)
                                      child: Text(
                                        '13',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupzy2piE8 (3cmMfD9YyHtquKwmjeZY2p)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.93*fem, 0*fem),
                                width: 26.02*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/current-day-CbE.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '14',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // wsa (262:721)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 30.54*fem, 0*fem),
                                  child: Text(
                                    '15',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // fHn (262:722)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 29.49*fem, 0*fem),
                                  child: Text(
                                    '16',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // y3a (262:723)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 32.29*fem, 0*fem),
                                  child: Text(
                                    '17',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // tAY (262:724)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '18',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // week04kyS (262:725)
                          margin: EdgeInsets.fromLTRB(1.53*fem, 0*fem, 1.66*fem, 33.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // fqW (262:726)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.74*fem, 0*fem),
                                  child: Text(
                                    '19',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // aBn (262:727)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.24*fem, 0*fem),
                                  child: Text(
                                    '20',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // swa (262:728)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.59*fem, 0*fem),
                                  child: Text(
                                    '21',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // n2x (262:729)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.39*fem, 0*fem),
                                  child: Text(
                                    '22',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 63e (262:730)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.34*fem, 0*fem),
                                  child: Text(
                                    '23',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // CMa (262:731)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.09*fem, 0*fem),
                                  child: Text(
                                    '24',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // KBJ (262:732)
                                child: Text(
                                  '25',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffcccccc),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // week053d6 (262:733)
                          margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.74*fem, 0*fem),
                          width: 280.78*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // YZr (262:734)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.09*fem, 0*fem),
                                  child: Text(
                                    '26',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 42Q (262:735)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.39*fem, 0*fem),
                                  child: Text(
                                    '27',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // NYt (262:736)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.94*fem, 0*fem),
                                  child: Text(
                                    '28',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // h5N (262:737)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.39*fem, 0*fem),
                                  child: Text(
                                    '29',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // QkU (262:738)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.24*fem, 0*fem),
                                  child: Text(
                                    '30',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // KcY (262:739)
                                child: Text(
                                  '31',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffcccccc),
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
              // fotterfAc (262:641)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-cXe.png',
                width: 340*fem,
                height: 88*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}