import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class dashboard4 extends StatefulWidget {
  const dashboard4({Key? key}) : super(key: key);
  @override
  State<dashboard4> createState() => _dashboard4State();
}
class _dashboard4State extends State<dashboard4> {
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
        // dashboard4SGC (172:318)
        padding: EdgeInsets.fromLTRB(13*fem, 22*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4xbe8ui (3cmnbKwHrRJuDDuKtZ4xbE)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 34*fem),
              width: 323*fem,
              height: 118*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle63FDe (172:319)
                    left: 13*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 110*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-63-eCk.png',
                          width: 298*fem,
                          height: 110*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4YTe (172:320)
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
                    // ellipse53vC (172:321)
                    left: 0*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-5-Vdv.png',
                          width: 25*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // accountbalancea9S (172:322)
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
                    // thismonthrck (172:323)
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
                    // lastmonthLH2 (172:324)
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
                    // group1WKv (172:326)
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
                            'assets/page-1/images/rectangle-64-TEk.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // balanceyUQ (172:328)
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
                            // vectorgNp (172:329)
                            width: 3.67*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-N4t.png',
                              width: 3.67*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2R5W (172:331)
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
                            'assets/page-1/images/rectangle-64-CZi.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amounthHv (172:333)
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
                            // vectoro64 (172:334)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 3.86*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-QYU.png',
                              width: 3.86*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2KaC (172:336)
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
                            'assets/page-1/images/rectangle-64-9Ti.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amountPKA (172:338)
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
                            // vectorhak (172:339)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 3.86*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-GoN.png',
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
              // autogroupm41zpQU (3cmo69Sc3CB6W4yDJpM41z)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 34*fem),
              width: double.infinity,
              height: 164*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8vk6M9W (3cmoJe5nc2TVVzm9nS8vK6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-41.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // ellipse42ZWU (179:200)
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-42.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // component216WQ (189:270)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 17*fem),
                    width: 116*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // component10dFS (I189:270;189:195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle74kL4 (I189:270;189:195;189:146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xfff0de40),
                                ),
                              ),
                              Text(
                                // homeU1A (I189:270;189:195;189:154)
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
                          // component12QQc (I189:270;189:197)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle75wfS (I189:270;189:197;189:147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                                width: 16*fem,
                                height: 16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xffdf8ef3),
                                ),
                              ),
                              Text(
                                // foodanddrinksGhi (I189:270;189:197;189:155)
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
                          // autogroupmy2uCrG (3cmoZ3qShQtb9RJ6VZmy2U)
                          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // component14LBn (I189:270;189:198)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 15*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle763M6 (I189:270;189:198;189:148)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xfff04a4a),
                                      ),
                                    ),
                                    Text(
                                      // shoppingLqz (I189:270;189:198;189:156)
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
                                // component16erg (I189:270;189:196)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 13*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle77xMa (I189:270;189:196;189:149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff8cfc90),
                                      ),
                                    ),
                                    Text(
                                      // travelU52 (I189:270;189:196;189:157)
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
                                // component18Pxg (I189:270;189:199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle78jWk (I189:270;189:199;189:150)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff68a3fa),
                                      ),
                                    ),
                                    Text(
                                      // tripsFzt (I189:270;189:199;189:158)
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
              // autogroupct64Q76 (3cmp4nUu1EXHxom54pCT64)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 41*fem, 55*fem),
              width: double.infinity,
              height: 15*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11v5S (172:341)
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
                    // frame12xH2 (172:343)
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
                    // frame13Cx4 (172:345)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 54*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9c9c9c),
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
                    ),
                  ),
                  Container(
                    // frame14FQY (172:347)
                    width: 46*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff464646),
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
                ],
              ),
            ),
            Container(
              // component88jE (179:437)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 54*fem),
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle733LQ (I179:437;179:377)
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
                    // totalwgg (I179:437;179:407)
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
                    // expensesRbr (I179:437;179:402)
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
                    // incomeJfe (I179:437;179:401)
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
                    // layer2osJ (I179:437;179:397)
                    left: 9*fem,
                    top: 89.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/layer-2-jUp.png',
                          width: 19*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorX2c (I179:437;179:385)
                    left: 12*fem,
                    top: 57.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2ua.png',
                          width: 13*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nov2023Rtg (I179:437;179:379)
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
                    // cashflowvqS (I179:437;179:378)
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
                    // line1cTN (I179:437;179:404)
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
              // fotteriWQ (172:349)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-8ep.png',
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