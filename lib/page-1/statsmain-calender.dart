import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class stats_calendar extends StatefulWidget {
  const stats_calendar({Key? key}) : super(key: key);
  @override
  State<stats_calendar> createState() => _stats_calendarState();
}

class _stats_calendarState extends State<stats_calendar> {
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqqc8N7v (3cksH7GhkPLm2BNN3Kqqc8)
              width: 1882*fem,
              height: 985*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame165o2 (252:549)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33*fem, 49*fem, 24*fem, 41*fem),
                      width: 360*fem,
                      height: 121*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffcea8f5),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(45*fem),
                          bottomLeft: Radius.circular(45*fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backsvgrepocom1vHr (252:552)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.88*fem, 45.07*fem, 0*fem),
                            width: 8.93*fem,
                            height: 15.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/back-svgrepo-com-1-N1A.png',
                              width: 8.93*fem,
                              height: 15.88*fem,
                            ),
                          ),
                          Container(
                            // categorysummarybPz (252:551)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 33*fem, 0*fem),
                            child: Text(
                              'Category summary',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // copysvgrepocom1GFE (252:554)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/copy-svgrepo-com-1.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfhj2Vtg (3cksXBhahwK8Hx814HFHj2)
                    left: 29*fem,
                    top: 107*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                      width: 297*fem,
                      height: 346*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // date9TS (252:653)
                            margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 11*fem, 4*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8*fem, 1*fem, 5*fem, 1*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffdbdde2),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // november2023ont (252:655)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'November 2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // triangledownsvgrepocom1WxC (252:656)
                                      width: 15*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/triangle-down-svgrepo-com-1.png',
                                        width: 15*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupprksEdJ (3cksdgWkqjJNa9rT4ipRKS)
                            width: double.infinity,
                            height: 308*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame10ax4 (252:580)
                                  left: 33*fem,
                                  top: 251*fem,
                                  child: Container(
                                    width: 239*fem,
                                    height: 41*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // ellipse136Qc (252:581)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 10*fem,
                                          height: 10*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xfff04a4a),
                                          ),
                                        ),
                                        Container(
                                          // autogroupvfdnAQU (3ckstkuyCnevxsx1ACvfDn)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                          width: 92*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroupo12kHjz (3ckszFkow5Fz88LY67o12k)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // shoppingD7r (252:588)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                      child: Text(
                                                        'Shopping',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // ellipse17X8Y (252:587)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        color: Color(0xff68a2fa),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupxz4g3sa (3ckt4kdKFrUrARP9wVxZ4G)
                                                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse15Nex (252:585)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        color: Color(0xff5cf36b),
                                                      ),
                                                    ),
                                                    Text(
                                                      // transport6qr (252:584)
                                                      'Transport',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup5erqqHe (3cktEAXJKhzzD5CXFz5erQ)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // tripsYhr (252:590)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 16*fem),
                                                child: Text(
                                                  'Trips',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ellipse14eF6 (252:582)
                                                width: 10*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xfff0de40),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupbbmeAjE (3cktKANyMEuwoqv6edbbme)
                                          width: 91*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroup5xmjK6L (3cktPQktpeHm4u8EjP5xMJ)
                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ellipse1632L (252:586)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        color: Color(0xffdf8ef3),
                                                      ),
                                                    ),
                                                    Text(
                                                      // fooddrinks9LG (252:589)
                                                      'Food & Drinks',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // homeU7e (252:583)
                                                'Home',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame9bi4 (252:591)
                                  left: 33*fem,
                                  top: 9*fem,
                                  child: Container(
                                    width: 231*fem,
                                    height: 223*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse8thA (252:592)
                                          left: 11*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 211.25*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-8-D56.png',
                                                width: 211.25*fem,
                                                height: 210*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse9ZHW (252:593)
                                          left: 11*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 211.25*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-9.png',
                                                width: 211.25*fem,
                                                height: 210*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse105Fr (252:594)
                                          left: 11*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 211.25*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-10.png',
                                                width: 211.25*fem,
                                                height: 210*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse11CLU (252:595)
                                          left: 11*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 211.25*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-11.png',
                                                width: 211.25*fem,
                                                height: 210*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse12JuJ (252:596)
                                          left: 11*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 211.25*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-12.png',
                                                width: 211.25*fem,
                                                height: 210*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // amount2qJ (252:597)
                                          left: 73*fem,
                                          top: 78*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 89*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'Amount',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // XGG (252:598)
                                          left: 65*fem,
                                          top: 112*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 102*fem,
                                              height: 39*fem,
                                              child: Text(
                                                '\$1,570',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // calendarDPz (252:413)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 19.5*fem, 26.5*fem),
                                    width: 297*fem,
                                    height: 308*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff464545),
                                      borderRadius: BorderRadius.circular(20*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x16000000),
                                          offset: Offset(2*fem, 16*fem),
                                          blurRadius: 9.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame4987RFA (I252:413;1:33)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 26*fem),
                                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4.82*fem, 0*fem),
                                          height: 16*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconsug8 (I252:413;1:34)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.32*fem, 0*fem),
                                                width: 6.18*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icons-jrU.png',
                                                  width: 6.18*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              Container(
                                                // september2021RPa (I252:413;1:35)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 2*fem),
                                                child: Text(
                                                  'September 2021',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Avenir Next LT Pro',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconsvbE (I252:413;1:36)
                                                width: 6.18*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icons.png',
                                                  width: 6.18*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame4988FdW (I252:413;1:37)
                                          margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 33.5*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // sata9z (I252:413;1:38;1:87)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                child: Text(
                                                  'SAN',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Avenir Next LT Pro',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    letterSpacing: 1.5*fem,
                                                    color: Color(0xffb5bec5),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sat2ng (I252:413;1:39;1:87)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                child: Text(
                                                  'MON ',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Avenir Next LT Pro',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    letterSpacing: 1.5*fem,
                                                    color: Color(0xffb5bec5),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sat8Kv (I252:413;1:40;1:87)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                child: Text(
                                                  'TUE',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Avenir Next LT Pro',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    letterSpacing: 1.5*fem,
                                                    color: Color(0xffb5bec5),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sateJG (I252:413;1:41;1:87)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                child: Text(
                                                  'WED',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Avenir Next LT Pro',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    letterSpacing: 1.5*fem,
                                                    color: Color(0xffb5bec5),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // satYuS (I252:413;1:42;1:87)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                                child: Text(
                                                  'THU',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Avenir Next LT Pro',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    letterSpacing: 1.5*fem,
                                                    color: Color(0xffb5bec5),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // satUHJ (I252:413;1:43;1:87)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                child: Text(
                                                  'FRI',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Avenir Next LT Pro',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    letterSpacing: 1.5*fem,
                                                    color: Color(0xffb5bec5),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // satyjr (I252:413;1:44;1:87)
                                                'SAT',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Avenir Next LT Pro',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 1.5*fem,
                                                  color: Color(0xffb5bec5),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame4990K32 (I252:413;1:45)
                                          margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                          width: 245*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupjcct2y2 (3ckuGtH8CEVdk3JsFeJcCt)
                                                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12.5*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame49897ja (I252:413;1:46)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 20*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            // q9n (I252:413;1:47;1:85)
                                                            '1',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 29*fem,
                                                          ),
                                                          Text(
                                                            // YK6 (I252:413;1:48;1:85)
                                                            '2',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 29*fem,
                                                          ),
                                                          Text(
                                                            // fec (I252:413;1:49;1:85)
                                                            '3',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 29*fem,
                                                          ),
                                                          Text(
                                                            // nz8 (I252:413;1:50;1:85)
                                                            '4',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 29*fem,
                                                          ),
                                                          Text(
                                                            // WfE (I252:413;1:51;1:85)
                                                            '5',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 29*fem,
                                                          ),
                                                          Text(
                                                            // Er8 (I252:413;1:52;1:85)
                                                            '6',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 29*fem,
                                                          ),
                                                          Text(
                                                            // Azg (I252:413;1:53;1:85)
                                                            '7',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame4990uxG (I252:413;1:54)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // DTA (I252:413;1:55;1:85)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                                            child: Text(
                                                              '8',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Avenir Next LT Pro',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // vsN (I252:413;1:56;1:85)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                            child: Text(
                                                              '9',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Avenir Next LT Pro',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // FPr (I252:413;1:57;1:85)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                            child: Text(
                                                              '10',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Avenir Next LT Pro',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Ami (I252:413;1:58;1:85)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                            child: Text(
                                                              '11',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Avenir Next LT Pro',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 69a (I252:413;1:59;1:85)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                            child: Text(
                                                              '12',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Avenir Next LT Pro',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // QAG (I252:413;1:60;1:85)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                            child: Text(
                                                              '13',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Avenir Next LT Pro',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // XVn (I252:413;1:61;1:85)
                                                            '14',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame499151W (I252:413;1:62)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                                width: double.infinity,
                                                height: 30*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupdctvMDv (3ckvGBxyRwmHx5fLPzdCTv)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 14.5*fem, 4.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            // fVW (I252:413;1:63;1:85)
                                                            '15',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21*fem,
                                                          ),
                                                          Text(
                                                            // zXn (I252:413;1:64;1:85)
                                                            '16',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21*fem,
                                                          ),
                                                          Text(
                                                            // iig (I252:413;1:65;1:85)
                                                            '17',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21*fem,
                                                          ),
                                                          Text(
                                                            // qYQ (I252:413;1:66;1:85)
                                                            '18',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // dateinactiveyec (I252:413;1:67;1:83)
                                                      width: 30*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xfff04d23),
                                                        borderRadius: BorderRadius.circular(29*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '19',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Avenir Next LT Pro',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.125*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogrouph756ekk (3ckvQwDQE8MyFRv6L8H756)
                                                      padding: EdgeInsets.fromLTRB(14.5*fem, 7.5*fem, 0*fem, 4.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Ngk (I252:413;1:68;1:85)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                            child: Text(
                                                              '20',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Avenir Next LT Pro',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // TTJ (I252:413;1:69;1:85)
                                                            '21',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Avenir Next LT Pro',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame4992zTE (I252:413;1:70)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // KEc (I252:413;1:71;1:85)
                                                      '22',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21*fem,
                                                    ),
                                                    Text(
                                                      // eGt (I252:413;1:72;1:85)
                                                      '23',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21*fem,
                                                    ),
                                                    Text(
                                                      // y4G (I252:413;1:73;1:85)
                                                      '24',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21*fem,
                                                    ),
                                                    Text(
                                                      // th2 (I252:413;1:74;1:85)
                                                      '25',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21*fem,
                                                    ),
                                                    Text(
                                                      // pqa (I252:413;1:75;1:85)
                                                      '26',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21*fem,
                                                    ),
                                                    Text(
                                                      // MKi (I252:413;1:76;1:85)
                                                      '27',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21*fem,
                                                    ),
                                                    Text(
                                                      // Uv8 (I252:413;1:77;1:85)
                                                      '28',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame4993Dsi (I252:413;1:78)
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // LxL (I252:413;1:79;1:85)
                                                      '29',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21*fem,
                                                    ),
                                                    Text(
                                                      // rvg (I252:413;1:80;1:85)
                                                      '30',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21*fem,
                                                    ),
                                                    Text(
                                                      // arg (I252:413;1:81;1:85)
                                                      '31',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Avenir Next LT Pro',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.125*ffem/fem,
                                                        color: Color(0xffffffff),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv33rihz (3ckzjyfmXCdTXkzSn5v33r)
              padding: EdgeInsets.fromLTRB(13*fem, 22*fem, 7*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // expensesframe3EU (252:600)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 25*fem, 13*fem),
                    width: double.infinity,
                    height: 210*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // shoppingKxg (252:601)
                          padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 28*fem, 11*fem),
                          decoration: BoxDecoration (
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupfsygEZr (3cm11PPm26SkJ8sJZkFsYg)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-fsyg.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupwdxrLMz (3cm15JSuMfMqBYJ8xKWdXr)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 4*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // shoppingEiG (252:609)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Shopping',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // transactionsLmJ (252:611)
                                      '4 Transactions',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // HAk (252:610)
                                '\$800',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Container(
                          // homeQWG (252:612)
                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 28*fem, 10*fem),
                          decoration: BoxDecoration (
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupetig6tt (3cm1JJ5FdFLKjwm2yCetig)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-etig.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupqseqQua (3cm1PdFhnci1iNFv42QSEQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // homeLoE (252:618)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Home',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // transactionseZ2 (252:619)
                                      '1 Transactions',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // MCY (252:617)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\$320',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Container(
                          // foodanddrinkEXE (252:621)
                          padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 28*fem, 6*fem),
                          decoration: BoxDecoration (
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzjgciSQ (3cm1cY3rmk4pgMmz9MzJGc)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-zjgc.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroup1tfjQq2 (3cm1g7nDyUXBC7RWqm1TfJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // fooddrinkwa4 (252:627)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Food & Drink',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // transactionsFqe (252:628)
                                      '2 Transactions',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Pwr (252:626)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\$450',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Container(
                          // transport42Q (252:629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 28*fem, 6*fem),
                          decoration: BoxDecoration (
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupewngWQC (3cm1vXXt4rxGqXxTYteWNg)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-ewng.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupnu4cRGG (3cm1zGvdqWdzY7Ve6NnU4c)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 3*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // transportwkQ (252:636)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Transport',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // transactionsrsN (252:637)
                                      '2 Transactions',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // bKA (252:635)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\$450',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Container(
                          // tripsh7J (252:638)
                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 28*fem, 10*fem),
                          height: 62*fem,
                          decoration: BoxDecoration (
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6idrxZ2 (3cm2EwAsnGv8xms4a96iDr)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-6idr.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupmud2Sj6 (3cm2JrE27qqDrBHtxiMUD2)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tripsmWU (252:643)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Trips',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // transactionsUvg (252:644)
                                      '1 Transactions',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pzY (252:642)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\$920',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fotterzmA (252:557)
                    width: 340*fem,
                    height: 88*fem,
                    child: Image.asset(
                      'assets/page-1/images/fotter-rCU.png',
                      width: 340*fem,
                      height: 88*fem,
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