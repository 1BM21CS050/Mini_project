import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class setgoal1 extends StatefulWidget {
  const setgoal1({Key? key}) : super(key: key);
  @override
  State<setgoal1> createState() => _setgoal1State();
}

class _setgoal1State extends State<setgoal1> {
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
          decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // inputcy2 (257:1173)
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
                    // textfield4q2 (257:1174)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                    width: 67*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // cursormzL (257:1176)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/cursor-.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textV9e (257:1177)
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
                    // calendaryKi (257:1178)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/calendar-DBA.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaohetBn (3cmFiiNuHMMRunGMVCAoHe)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 11*fem),
              width: double.infinity,
              height: 406*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textinputpLL (257:1172)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff020202),
                      ),
                      child: Container(
                        // autogrouprjbj8rp (3cmFqNrTz4a3NotTLirjBJ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                        width: double.infinity,
                        height: 44*fem,
                        child: Container(
                          // inputU9z (I257:1172;113:2076)
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
                                // textfieldYQk (I257:1172;113:2449)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                width: 67*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cursorUJQ (I257:1172;113:2448)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--z1A.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // textByW (I257:1172;113:2079)
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
                                // calendars5e (I257:1172;113:2082)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/calendar-vMS.png',
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
                    // calenderN2Q (257:1348)
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
                            // monthselectorEqJ (257:1289)
                            margin: EdgeInsets.fromLTRB(22.04*fem, 0*fem, 20.88*fem, 34.1*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // october2020AU4 (257:1290)
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
                                  // arrowsTTA (257:1291)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                                  width: 38.63*fem,
                                  height: 11.31*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrows.png',
                                    width: 38.63*fem,
                                    height: 11.31*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // weekdaysweeksyAc (257:1295)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // weekdaysiP6 (257:1296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.66*fem, 33.7*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // modW4 (257:1297)
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
                                        // tuLQU (257:1298)
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
                                        // weqc8 (257:1299)
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
                                        // th9cp (257:1300)
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
                                        // fr4Ut (257:1301)
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
                                        // saaCL (257:1302)
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
                                        // suUYc (257:1303)
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
                                  // week01Qx4 (257:1304)
                                  margin: EdgeInsets.fromLTRB(4.68*fem, 0*fem, 4.66*fem, 33.7*fem),
                                  padding: EdgeInsets.fromLTRB(139.42*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // iC4 (257:1308)
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
                                        // 1wr (257:1309)
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
                                        // vZ2 (257:1310)
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
                                        // dyE (257:1311)
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
                                  // week02PBi (257:1312)
                                  margin: EdgeInsets.fromLTRB(4.03*fem, 0*fem, 2.81*fem, 25.34*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // hiC (257:1313)
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
                                        // nzY (257:1314)
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
                                        // 7G8 (257:1315)
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
                                        // DKA (257:1316)
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
                                        // j2c (257:1317)
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
                                        // r7E (257:1318)
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
                                        // mEC (257:1319)
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
                                  // week03Jjv (257:1320)
                                  margin: EdgeInsets.fromLTRB(2.03*fem, 0*fem, 1.81*fem, 26*fem),
                                  width: double.infinity,
                                  height: 29.06*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbksld1W (3cmGpgYKDmqharEvV5BKSL)
                                        padding: EdgeInsets.fromLTRB(0*fem, 8.36*fem, 26.72*fem, 7.7*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // 8yr (257:1321)
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
                                              // dQp (257:1322)
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
                                        // autogroupaazyA9r (3cmGiGZLNSU8u4TJQBAazY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.93*fem, 0*fem),
                                        width: 26.02*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/current-day.png',
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
                                        // bFA (257:1325)
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
                                        // hoz (257:1326)
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
                                        // cg4 (257:1327)
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
                                        // wCY (257:1328)
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
                                  // week044HA (257:1329)
                                  margin: EdgeInsets.fromLTRB(1.53*fem, 0*fem, 1.66*fem, 33.7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // mxG (257:1330)
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
                                        // 5xx (257:1331)
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
                                        // Pik (257:1332)
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
                                        // WHa (257:1333)
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
                                        // pJG (257:1334)
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
                                        // jAL (257:1335)
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
                                        // Ror (257:1336)
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
                                  // week05m72 (257:1337)
                                  margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.74*fem, 0*fem),
                                  width: 280.78*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // fCQ (257:1338)
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
                                        // a4U (257:1339)
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
                                        // gtC (257:1340)
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
                                        // Pnc (257:1341)
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
                                        // uFA (257:1342)
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
                                        // 1oz (257:1343)
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
              // fotterMcx (257:1151)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-9ZE.png',
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