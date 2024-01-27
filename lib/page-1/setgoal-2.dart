import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class setgoal2 extends StatefulWidget {
  const setgoal2({Key? key}) : super(key: key);
  @override
  State<setgoal2> createState() => _setgoal2State();
}

class _setgoal2State extends State<setgoal2> {
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
        // setgoal2Ndr (257:1349)
        padding: EdgeInsets.fromLTRB(13*fem, 200*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // input52U (257:1372)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 37*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
              width: double.infinity,
              height: 44*fem,
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
                    // textfield7zk (257:1373)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                    width: 67*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // cursorTYp (257:1375)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/cursor--YsE.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textZrk (257:1376)
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
                    // calendarf96 (257:1377)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/calendar-gEQ.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroups4plmxp (3cmTcHjZeSk33mEySus4pL)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 11*fem),
              width: double.infinity,
              height: 406*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textinputhba (257:1371)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff020202),
                      ),
                      child: Container(
                        // autogroup8zccpgC (3cmTjnX5Bk7USvKLXt8zCC)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                        width: double.infinity,
                        height: 44*fem,
                        child: Container(
                          // inputMg8 (I257:1371;113:2076)
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
                                // textfieldr76 (I257:1371;113:2449)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                width: 67*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cursormUx (I257:1371;113:2448)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--5a4.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // textgM2 (I257:1371;113:2079)
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
                                // calendarxpL (I257:1371;113:2082)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/calendar-7yN.png',
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
                    // calenderfye (257:1378)
                    left: 2*fem,
                    top: 84*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20.46*fem, 12.5*fem, 13.96*fem, 15.91*fem),
                      width: 316*fem,
                      height: 322*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff4e4e4e),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // monthselectorwRN (257:1380)
                            margin: EdgeInsets.fromLTRB(22.04*fem, 0*fem, 20.88*fem, 34.1*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // october2020f6U (257:1381)
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
                                  // arrowsMEC (257:1382)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                                  width: 38.63*fem,
                                  height: 11.31*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrows-sVN.png',
                                    width: 38.63*fem,
                                    height: 11.31*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // weekdaysweeks3si (257:1385)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // weekdaysn4c (257:1386)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.66*fem, 33.7*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // mo6qz (257:1387)
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
                                        // tup1J (257:1388)
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
                                        // weXRW (257:1389)
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
                                        // thF6c (257:1390)
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
                                        // frxWp (257:1391)
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
                                        // sasNt (257:1392)
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
                                        // su9LQ (257:1393)
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
                                  // week015E4 (257:1394)
                                  margin: EdgeInsets.fromLTRB(4.68*fem, 0*fem, 4.66*fem, 33.7*fem),
                                  padding: EdgeInsets.fromLTRB(139.42*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // xYk (257:1398)
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
                                        // TkQ (257:1399)
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
                                        // NcU (257:1400)
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
                                        // gNG (257:1401)
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
                                  // week02Dd6 (257:1402)
                                  margin: EdgeInsets.fromLTRB(4.03*fem, 0*fem, 2.81*fem, 25.34*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // jrL (257:1403)
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
                                        // FZn (257:1404)
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
                                        // AAx (257:1405)
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
                                        // UBe (257:1406)
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
                                        // PpQ (257:1407)
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
                                        // unk (257:1408)
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
                                        // DYY (257:1409)
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
                                  // week039wz (257:1410)
                                  margin: EdgeInsets.fromLTRB(2.03*fem, 0*fem, 1.81*fem, 26*fem),
                                  width: double.infinity,
                                  height: 29.06*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupqzds54x (3cmUhWRE2jhAP7i78tqzdS)
                                        padding: EdgeInsets.fromLTRB(0*fem, 8.36*fem, 26.72*fem, 7.7*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // bZ6 (257:1411)
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
                                              // i7v (257:1412)
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
                                        // autogroupx4utenG (3cmUbG6dkKYxt9p8u5x4Ut)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.93*fem, 0*fem),
                                        width: 26.02*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/current-day-wCG.png',
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
                                        // 6eG (257:1415)
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
                                        // DTz (257:1416)
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
                                        // jhE (257:1417)
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
                                        // rWx (257:1418)
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
                                  // week04Mic (257:1419)
                                  margin: EdgeInsets.fromLTRB(1.53*fem, 0*fem, 1.66*fem, 33.7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // UYL (257:1420)
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
                                        // CDS (257:1421)
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
                                        // tc4 (257:1422)
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
                                        // QKW (257:1423)
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
                                        // WNY (257:1424)
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
                                        // REc (257:1425)
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
                                        // XoS (257:1426)
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
                                  // week05H1v (257:1427)
                                  margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.74*fem, 0*fem),
                                  width: 280.78*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // aFv (257:1428)
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
                                        // tXW (257:1429)
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
                                        // zqS (257:1430)
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
                                        // WYt (257:1431)
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
                                        // Rfr (257:1432)
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
                                        // Lnp (257:1433)
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
                  ),
                ],
              ),
            ),
            Container(
              // fottergLt (257:1350)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-hXi.png',
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