import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class dashboard3 extends StatefulWidget {
  const dashboard3({Key? key}) : super(key: key);
  @override
  State<dashboard3> createState() => _dashboard3State();
}
class _dashboard3State extends State<dashboard3> {
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
        // dashboard3spg (172:266)
        padding: EdgeInsets.fromLTRB(13*fem, 22*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupitreAYt (3cmfdCDLyvGiQ5QJeWiTRe)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 34*fem),
              width: 323*fem,
              height: 118*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle634uA (172:267)
                    left: 13*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 110*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-63.png',
                          width: 298*fem,
                          height: 110*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4Nex (172:268)
                    left: 298*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12.5*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse54Xn (172:269)
                    left: 0*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-5-oNt.png',
                          width: 25*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // accountbalanceam2 (172:270)
                    left: 36*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 8*fem,
                        child: Text(
                          'Account Balance',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.48*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // thismonthFsA (172:271)
                    left: 236*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 8*fem,
                        child: Text(
                          'This Month',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.48*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lastmonthjnL (172:272)
                    left: 35*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 8*fem,
                        child: Text(
                          'Last Month',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.48*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group12mS (172:274)
                    left: 35*fem,
                    top: 22*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.5*fem, 4*fem, 26.33*fem, 4*fem),
                      width: 83*fem,
                      height: 19*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-64-YaQ.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // balancehsa (172:276)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                            child: Text(
                              'Balance',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.72*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorDb2 (172:277)
                            width: 3.67*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Cq2.png',
                              width: 3.67*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2YtC (172:279)
                    left: 226*fem,
                    top: 22*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8.5*fem, 4*fem, 23.14*fem, 4*fem),
                      width: 83*fem,
                      height: 19*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-64-26Q.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amountqcQ (172:281)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                            child: Text(
                              'Amount',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.72*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorYWp (172:282)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 3.86*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3Tr.png',
                              width: 3.86*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2TNt (172:284)
                    left: 226*fem,
                    top: 81*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8.5*fem, 4*fem, 23.14*fem, 4*fem),
                      width: 83*fem,
                      height: 19*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-64-hKa.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amountYQL (172:286)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                            child: Text(
                              'Amount',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.72*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorG5S (172:287)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 3.86*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-AGt.png',
                              width: 3.86*fem,
                              height: 7*fem,
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
              // autogroupwviyBCQ (3cmgABKiYd8f7f3g4vWviY)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 17*fem, 34*fem),
              width: double.infinity,
              height: 164*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupu5zk764 (3cmgYkWSSyreuYDbFNu5zk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-57-ekc.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // ellipse58AyS (179:360)
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-58-CVA.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // component20W1i (189:211)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                    width: 116*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // component10Dwi (I189:211;189:195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle74ZEt (I189:211;189:195;189:146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xfff0de40),
                                ),
                              ),
                              Text(
                                // homegKW (I189:211;189:195;189:154)
                                'Home',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // component12D4Y (I189:211;189:197)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle759yn (I189:211;189:197;189:147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                                width: 16*fem,
                                height: 16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xffdf8ef3),
                                ),
                              ),
                              Text(
                                // foodanddrinksHKJ (I189:211;189:197;189:155)
                                'Food and drinks',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6xrkpa8 (3cmgoF6HppuS9NhMt46Xrk)
                          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // component14LYU (I189:211;189:198)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 15*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle76fqe (I189:211;189:198;189:148)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xfff04a4a),
                                      ),
                                    ),
                                    Text(
                                      // shoppingbUQ (I189:211;189:198;189:156)
                                      'Shopping',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // component16Y8k (I189:211;189:196)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 13*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle77GaY (I189:211;189:196;189:149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff8cfc90),
                                      ),
                                    ),
                                    Text(
                                      // travelCUC (I189:211;189:196;189:157)
                                      'Travel',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // component18Y2G (I189:211;189:199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle78GDA (I189:211;189:199;189:150)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff68a3fa),
                                      ),
                                    ),
                                    Text(
                                      // tripsaUk (I189:211;189:199;189:158)
                                      'Trips',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
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
                ],
              ),
            ),
            Container(
              // autogrouphrkrKBS (3cmhJeQxzp5Qb7P2m8HRKr)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 41*fem, 55*fem),
              width: double.infinity,
              height: 15*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11dhv (172:289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 59*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9c9c9c),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Week',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.72*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame12gRJ (172:291)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 63*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9c9c9c),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Month',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.72*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame13jeU (172:293)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff464646),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Year',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 9*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.72*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // frame14PDE (172:295)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 46*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff9c9c9c),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Text(
                          'All',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 9*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.72*fem,
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
              // component7fRe (179:423)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 54*fem),
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle73Bun (I179:423;179:377)
                    left: 1*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 286*fem,
                        height: 202*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffcfb0fb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // totalhNL (I179:423;179:407)
                    left: 15.5*fem,
                    top: 141.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 19*fem,
                        child: Text(
                          'Total ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 1.2*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expensesyqe (I179:423;179:402)
                    left: 28*fem,
                    top: 94.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 9*fem,
                        child: Text(
                          'Expenses',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 7*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.56*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // income57z (I179:423;179:401)
                    left: 28*fem,
                    top: 62.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 9*fem,
                        child: Text(
                          'Income',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 7*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.56*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // layer2Av8 (I179:423;179:397)
                    left: 9*fem,
                    top: 89.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/layer-2-Udz.png',
                          width: 19*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector5XJ (I179:423;179:385)
                    left: 12*fem,
                    top: 57.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-aU4.png',
                          width: 13*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nov2023PXz (I179:423;179:379)
                    left: 12.5*fem,
                    top: 32.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 15*fem,
                        child: Text(
                          'Nov 2023',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.96*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cashflowHNU (I179:423;179:378)
                    left: 11*fem,
                    top: 3.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 25*fem,
                        child: Text(
                          'Cash Flow',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 1.6*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1M7S (I179:423;179:404)
                    left: 0*fem,
                    top: 129.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 287*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
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
              // fotterGEQ (172:297)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-y7A.png',
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