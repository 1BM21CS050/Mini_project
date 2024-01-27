import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class stats_summary extends StatefulWidget {
  const stats_summary({Key? key}) : super(key: key);
  @override
  State<stats_summary> createState() => _stats_summaryState();
}

class _stats_summaryState extends State<stats_summary> {
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
      child: TextButton(
        // statisticssummaryYyz (202:273)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff020202),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupyi8c2eG (3cm5VB6Z7MJuspCQwqYi8c)
                width: double.infinity,
                height: 452*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame16kaG (202:274)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(33*fem, 46.5*fem, 4*fem, 20*fem),
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
                              // backsvgrepocom17JL (202:278)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.07*fem, 13.62*fem),
                              width: 8.93*fem,
                              height: 15.88*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-svgrepo-com-1-wJC.png',
                                width: 8.93*fem,
                                height: 15.88*fem,
                              ),
                            ),
                            Container(
                              // autogroupedbacF6 (3cm5dqWnd5HuakWLxReDbA)
                              width: 269*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // categorysummaryjqW (202:276)
                                    left: 0*fem,
                                    top: 8.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 186*fem,
                                        height: 25*fem,
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
                                    ),
                                  ),
                                  Positioned(
                                    // copysvgrepocom2QRr (202:393)
                                    left: 221.5*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/copy-svgrepo-com-2.png',
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle80Vy6 (202:401)
                                    left: 159*fem,
                                    top: 38.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 100*fem,
                                        height: 16*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffcfa8f5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // linkcopiedCcc (202:403)
                                    left: 195*fem,
                                    top: 32.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 74*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Link copied!!',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // chartTHe (202:301)
                      left: 29*fem,
                      top: 106*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(33*fem, 15*fem, 11*fem, 16*fem),
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
                              // datevBE (202:377)
                              margin: EdgeInsets.fromLTRB(146*fem, 0*fem, 0*fem, 12*fem),
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
                                    // november2023CPe (202:379)
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
                                    // triangledownsvgrepocom1W9S (202:380)
                                    width: 15*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/triangle-down-svgrepo-com-1-JMz.png',
                                      width: 15*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame9ouE (202:314)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 19*fem),
                              width: 231*fem,
                              height: 223*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse87f2 (202:315)
                                    left: 11*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 211.25*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-8.png',
                                          width: 211.25*fem,
                                          height: 210*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse9pZS (202:316)
                                    left: 11*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 211.25*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-9-RJL.png',
                                          width: 211.25*fem,
                                          height: 210*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse108q2 (202:317)
                                    left: 11*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 211.25*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-10-iWY.png',
                                          width: 211.25*fem,
                                          height: 210*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse113SC (202:318)
                                    left: 11*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 211.25*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-11-yg8.png',
                                          width: 211.25*fem,
                                          height: 210*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse12Mhn (202:319)
                                    left: 11*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 211.25*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-12-Hxp.png',
                                          width: 211.25*fem,
                                          height: 210*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // amountU1i (202:320)
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
                                    // 9tY (202:321)
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
                            Container(
                              // frame10r2G (202:303)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ellipse13Mji (202:304)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 10*fem,
                                    height: 10*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xfff04a4a),
                                    ),
                                  ),
                                  Container(
                                    // autogroupepe45Qp (3cm61AEbGYnfUSVsHiePe4)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                    width: 92*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupwjt2QT6 (3cm66f5RzqPidgtQDdWjT2)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // shopping7MW (202:311)
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
                                                // ellipse17p12 (202:310)
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
                                          // autogroupghuyWuS (3cm6B9wwKccafyw251gHUY)
                                          margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse15dz4 (202:308)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                width: 10*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xff5cf36b),
                                                ),
                                              ),
                                              Text(
                                                // transportkon (202:307)
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
                                    // autogroupuaiygxL (3cm6LpLWEqymVsasA8UaiY)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tripsQNY (202:313)
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
                                          // ellipse14uaC (202:305)
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
                                    // autogroups8vaT5v (3cm6RjMyyvH3WEMcdES8VA)
                                    width: 91*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouputdszrY (3cm6W4a6jnGYMhWadXUtDS)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // ellipse16j3S (202:309)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 10*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xffdf8ef3),
                                                ),
                                              ),
                                              Text(
                                                // fooddrinksFGg (202:312)
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
                                          // homeyyN (202:306)
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupixmiKnL (3cm72xrH22WoUsD88PixMi)
                padding: EdgeInsets.fromLTRB(13*fem, 23*fem, 7*fem, 14*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // expensesframeT7r (202:324)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 25*fem, 13*fem),
                      width: double.infinity,
                      height: 210*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shoppingy6C (202:325)
                            padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 28*fem, 11*fem),
                            decoration: BoxDecoration (
                              color: Color(0xe5ffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgodegWQ (3cm7H87MG36rM3ub4tgodE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-gode.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouppatnCDr (3cm7LxLJK9QFe3PbXvPATn)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 4*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // shoppingL5A (202:333)
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
                                        // transactionse5r (202:335)
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
                                  // P3S (202:334)
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
                            // homeVsA (202:336)
                            padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 28*fem, 10*fem),
                            decoration: BoxDecoration (
                              color: Color(0xe5ffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupspylCma (3cm7aSwpHV4qkvXT64spYL)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-spyl.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup3nzriE8 (3cm7ewpKcGHhoDa4wT3NZr)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // home3XJ (202:342)
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
                                        // transactionsZkY (202:343)
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
                                  // 71N (202:341)
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
                            // foodanddrinkBG8 (202:345)
                            padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 28*fem, 6*fem),
                            decoration: BoxDecoration (
                              color: Color(0xe5ffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupremaTjS (3cm7tGmT1givjGpGeWREMA)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-rema.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupmbncMpp (3cm7xSKBCdV4Pv5aoiMBnC)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fooddrinktJx (202:351)
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
                                        // transactionsQYC (202:352)
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
                                  // 9Vn (202:350)
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
                            // transportFYp (202:353)
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
                                  // autogroupeg2xYnp (3cm8AM8znFTgExFjpXEG2x)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-eg2x.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupwcmiTPz (3cm8F1ftfwuuU5C1WzWcMi)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 3*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // transportPHe (202:360)
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
                                        // transactionsW7N (202:361)
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
                                  // F4x (202:359)
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
                            // tripsYZr (202:362)
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
                                  // autogroupzqvn3Fi (3cm8XLY2HtVhkzTxTdzqVN)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-zqvn.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupnpmn9pY (3cm8bRFZCNe9qDnShJNPmn)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tripsVNc (202:367)
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
                                        // transactionsQVa (202:368)
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
                                  // 9TA (202:366)
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
                      // fottersPA (202:280)
                      width: 340*fem,
                      height: 88*fem,
                      child: Image.asset(
                        'assets/page-1/images/fotter.png',
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
      ),
    );
  }
}