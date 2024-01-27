import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class dashboard5 extends StatefulWidget {
  const dashboard5({Key? key}) : super(key: key);
  @override
  State<dashboard5> createState() => _dashboard5State();
}
class _dashboard5State extends State<dashboard5> {
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
        // dashboard5cax (179:231)
        padding: EdgeInsets.fromLTRB(13*fem, 22*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzb1w6m2 (3cmj16avRDGHu6hfxGZB1W)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 34*fem),
              width: 323*fem,
              height: 118*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle63QWp (179:232)
                    left: 13*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 110*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-63-JZA.png',
                          width: 298*fem,
                          height: 110*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4Js6 (179:233)
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
                    // ellipse51Wc (179:234)
                    left: 0*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-5-MBi.png',
                          width: 25*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // accountbalanceL36 (179:235)
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
                    // thismonthCb6 (179:236)
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
                    // lastmonthsx8 (179:237)
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
                    // group1xya (179:239)
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
                            'assets/page-1/images/rectangle-64-B1N.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // balancedpp (179:241)
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
                            // vectorYB6 (179:242)
                            width: 3.67*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-6oW.png',
                              width: 3.67*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2UKe (179:244)
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
                            'assets/page-1/images/rectangle-64-hE4.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amountjmN (179:246)
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
                            // vectordLx (179:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 3.86*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-4wW.png',
                              width: 3.86*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2YD2 (179:249)
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
                            'assets/page-1/images/rectangle-64-x28.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amountoue (179:251)
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
                            // vector7fS (179:252)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 3.86*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-7zc.png',
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
              // autogroupvupvddn (3cmjVLGscmpi349muivUPv)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 17*fem, 34*fem),
              width: double.infinity,
              height: 164*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgkmsxRA (3cmjh5SJdUZxhGSH5SgkMS)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-49-dxG.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // ellipse50ahS (179:291)
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-50-VfJ.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // component22JtL (189:286)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                    width: 116*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // component102pL (I189:286;189:195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle74xxt (I189:286;189:195;189:146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xfff0de40),
                                ),
                              ),
                              Text(
                                // homegdz (I189:286;189:195;189:154)
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
                          // component12Dtp (I189:286;189:197)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle75xrQ (I189:286;189:197;189:147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                                width: 16*fem,
                                height: 16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xffdf8ef3),
                                ),
                              ),
                              Text(
                                // foodanddrinksMde (I189:286;189:197;189:155)
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
                          // autogroupd1hnHXJ (3cmjvVDdKMcsDjdJi3d1HN)
                          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // component14CPN (I189:286;189:198)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 15*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle76jPJ (I189:286;189:198;189:148)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xfff04a4a),
                                      ),
                                    ),
                                    Text(
                                      // shoppingTaC (I189:286;189:198;189:156)
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
                                // component16bwJ (I189:286;189:196)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 13*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle77Xpx (I189:286;189:196;189:149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff8cfc90),
                                      ),
                                    ),
                                    Text(
                                      // travel4K6 (I189:286;189:196;189:157)
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
                                // component18CgC (I189:286;189:199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle78XyN (I189:286;189:199;189:150)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff68a3fa),
                                      ),
                                    ),
                                    Text(
                                      // trips3wi (I189:286;189:199;189:158)
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
              // autogroupg6beneQ (3cmkkJBJCkkhniDacNG6be)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 41*fem, 55*fem),
              width: double.infinity,
              height: 15*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame116uz (179:254)
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
                    // frame12hHW (179:256)
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
                    // frame13XnL (179:258)
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
                    // frame14ozk (179:260)
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
              // component95xG (179:454)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 54*fem),
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle73bQp (I179:454;179:377)
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
                    // totalVFJ (I179:454;179:407)
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
                    // expensesmTi (I179:454;179:402)
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
                    // incomerzx (I179:454;179:401)
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
                    // layer29DN (I179:454;179:397)
                    left: 9*fem,
                    top: 89.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/layer-2-DVW.png',
                          width: 19*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorpqJ (I179:454;179:385)
                    left: 12*fem,
                    top: 57.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-QNp.png',
                          width: 13*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nov2023Wi8 (I179:454;179:379)
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
                    // cashflowPmv (I179:454;179:378)
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
                    // line1fDe (I179:454;179:404)
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
              // fottermGg (179:262)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-GrQ.png',
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