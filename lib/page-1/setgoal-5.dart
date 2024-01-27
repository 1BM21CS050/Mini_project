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
        // setgoal5oiL (262:423)
        padding: EdgeInsets.fromLTRB(13*fem, 197*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupm2lcKAt (3cmQSDMcWK7PoNAwERM2Lc)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 5*fem),
              width: double.infinity,
              height: 174*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textinputSmJ (262:445)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff020202),
                      ),
                      child: Container(
                        // autogroupexvayFS (3cmQYTgCnjFbJL4uUEExVA)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                        width: double.infinity,
                        height: 44*fem,
                        child: Container(
                          // inputiTv (I262:445;113:2076)
                          padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
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
                                // textfieldbnc (I262:445;113:2449)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                width: 67*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cursorjP2 (I262:445;113:2448)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--Bmv.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // texteF6 (I262:445;113:2079)
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
                              TextButton(
                                // calendar9Br (I262:445;113:2082)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/calendar-7oJ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // textinput4Jp (262:446)
                    left: 0*fem,
                    top: 86*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      child: Container(
                        // autogroupcokganx (3cmQncwH2jqeAWmNQjCokg)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Container(
                          // inputXTJ (I262:446;113:2086)
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
                                // textfieldbi4 (I262:446;113:2455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                width: 81*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textvVS (I262:446;113:2089)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 81*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '12.12.2022',
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
                                      // cursorq6c (I262:446;113:2454)
                                      left: 80*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--E4L.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // xwvL (I262:446;113:2092)
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
                                      'assets/page-1/images/x-1tQ.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calendardoA (I262:446;113:2093)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar-9oA.png',
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
              // calender9Wc (262:468)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 15*fem, 0*fem),
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
                    // monthselectorqeL (262:470)
                    margin: EdgeInsets.fromLTRB(22.04*fem, 0*fem, 20.88*fem, 34.1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // october2020AwW (262:471)
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
                          // arrowsGje (262:472)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                          width: 38.63*fem,
                          height: 11.31*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrows-NxC.png',
                            width: 38.63*fem,
                            height: 11.31*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // weekdaysweeksnT6 (262:475)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // weekdaysvpC (262:476)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.66*fem, 33.7*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // morC4 (262:477)
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
                                // tuMPi (262:478)
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
                                // werLU (262:479)
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
                                // thMY8 (262:480)
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
                                // frTr4 (262:481)
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
                                // sayJc (262:482)
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
                                // suset (262:483)
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
                          // week01Qep (262:484)
                          margin: EdgeInsets.fromLTRB(4.68*fem, 0*fem, 4.66*fem, 33.7*fem),
                          padding: EdgeInsets.fromLTRB(139.42*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // JkC (262:488)
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
                                // d1n (262:489)
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
                                // Lgt (262:490)
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
                                // 4sn (262:491)
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
                          // week02CUC (262:492)
                          margin: EdgeInsets.fromLTRB(4.03*fem, 0*fem, 2.81*fem, 25.34*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // 7LG (262:493)
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
                                // 1wS (262:494)
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
                                // jcY (262:495)
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
                                // Smr (262:496)
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
                                // Mtp (262:497)
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
                                // HGg (262:498)
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
                                // C8k (262:499)
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
                          // week03jeU (262:500)
                          margin: EdgeInsets.fromLTRB(2.03*fem, 0*fem, 1.81*fem, 26*fem),
                          width: double.infinity,
                          height: 29.06*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4opy4Ax (3cmS5kSkzemPLuQf7X4opY)
                                padding: EdgeInsets.fromLTRB(0*fem, 8.36*fem, 26.72*fem, 7.7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // NhS (262:501)
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
                                      // HJc (262:502)
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
                                // autogroupxgzi1kQ (3cmRz17LQzKHQRBeQyXGZi)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.93*fem, 0*fem),
                                width: 26.02*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/current-day-nMA.png',
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
                                // f4G (262:505)
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
                                // md6 (262:506)
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
                                // VJC (262:507)
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
                                // cdi (262:508)
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
                          // week04vPW (262:509)
                          margin: EdgeInsets.fromLTRB(1.53*fem, 0*fem, 1.66*fem, 33.7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // e4c (262:510)
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
                                // xLC (262:511)
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
                                // fkQ (262:512)
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
                                // BCx (262:513)
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
                                // hBJ (262:514)
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
                                // c3N (262:515)
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
                                // i6Q (262:516)
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
                          // week05T3z (262:517)
                          margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.74*fem, 0*fem),
                          width: 280.78*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // XpY (262:518)
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
                                // qKS (262:519)
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
                                // 95E (262:520)
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
                                // 3gQ (262:521)
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
                                // xoN (262:522)
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
                                // fxg (262:523)
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
              // fotterbbS (262:424)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-gex.png',
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