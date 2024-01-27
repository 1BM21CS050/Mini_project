import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/dashboard.dart';
class dashboard extends StatefulWidget {
  const dashboard({Key? key}) : super(key: key);
  @override
  State<dashboard> createState() => _dashboardState();
}
class _dashboardState extends State<dashboard> {
  final _formKey = GlobalKey<FormState>();
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
        // dashboard4Xn (173:98)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnmue9JL (3cmZvGtQYn1a7poZskNmue)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 26*fem),
              width: 434*fem,
              height: 600*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle63qS4 (173:99)
                    left: 22*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 110*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-63-sjS.png',
                          width: 298*fem,
                          height: 110*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4jnL (173:101)
                    left: 311*fem,
                    top: 72*fem,
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
                    // ellipse5rc4 (172:100)
                    left: 6*fem,
                    top: 71*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-5.png',
                          width: 25*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // accountbalancenEp (172:101)
                    left: 51*fem,
                    top: 31*fem,
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
                    // thismonth2ur (172:141)
                    left: 251*fem,
                    top: 31*fem,
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
                    // lastmonthi1z (172:161)
                    left: 50*fem,
                    top: 109*fem,
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
                    // group1Pdv (172:109)
                    left: 50*fem,
                    top: 44*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.5*fem, 4*fem, 26.03*fem, 4*fem),
                      width: 83*fem,
                      height: 19*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-64-hWc.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // balanceTtg (172:103)
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
                            // vectory6L (172:108)
                            width: 3.67*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-4Ng.png',
                              width: 3.67*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2hHE (172:144)
                    left: 241*fem,
                    top: 44*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8.5*fem, 4*fem, 23.14*fem, 4*fem),
                      width: 83*fem,
                      height: 19*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-64-Goe.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amountykY (172:146)
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
                            // vectorGje (172:147)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 3.86*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-pU4.png',
                              width: 3.86*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group2QL4 (172:163)
                    left: 241*fem,
                    top: 103*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8.5*fem, 4*fem, 23.14*fem, 4*fem),
                      width: 83*fem,
                      height: 19*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-64-d4Y.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amounttW8 (172:165)
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
                            // vectorbfS (172:166)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 3.86*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-UNG.png',
                              width: 3.86*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse517Nt (179:369)
                    left: 22*fem,
                    top: 174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-51.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse52pHJ (179:370)
                    left: 22*fem,
                    top: 174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-52.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse53jfA (179:371)
                    left: 22*fem,
                    top: 174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-53.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse54fHv (179:372)
                    left: 22*fem,
                    top: 174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-54.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse55C2x (179:373)
                    left: 22*fem,
                    top: 174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-55.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse56vDr (179:374)
                    left: 22*fem,
                    top: 174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-56.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse57qbi (179:375)
                    left: 22*fem,
                    top: 174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-57.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse58kig (179:376)
                    left: 22*fem,
                    top: 174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-58.png',
                          width: 177*fem,
                          height: 164*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component20fKr (189:254)
                    left: 215*fem,
                    top: 191*fem,
                    child: Container(
                      width: 116*fem,
                      height: 139*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // component10nfN (I189:254;189:195)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 15*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rectangle74XN4 (I189:254;189:195;189:146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: Color(0xfff0de40),
                                  ),
                                ),
                                Text(
                                  // homerQL (I189:254;189:195;189:154)
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
                            // component12b72 (I189:254;189:197)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rectangle75jj2 (I189:254;189:197;189:147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: Color(0xffdf8ef3),
                                  ),
                                ),
                                Text(
                                  // foodanddrinks4WQ (I189:254;189:197;189:155)
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
                            // autogroupf3pjbWL (3cmanR7XP2NXJMrydJf3PJ)
                            padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // component14vHi (I189:254;189:198)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 15*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // rectangle76THe (I189:254;189:198;189:148)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xfff04a4a),
                                        ),
                                      ),
                                      Text(
                                        // shoppingNfW (I189:254;189:198;189:156)
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
                                  // component16vBE (I189:254;189:196)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle77FDW (I189:254;189:196;189:149)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xff8cfc90),
                                        ),
                                      ),
                                      Text(
                                        // travelaFn (I189:254;189:196;189:157)
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
                                  // component186jv (I189:254;189:199)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle78EbE (I189:254;189:199;189:150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xff68a3fa),
                                        ),
                                      ),
                                      Text(
                                        // tripsMA4 (I189:254;189:199;189:158)
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupajys6NY (3cmbKZtHWeTqCmPztoaJyS)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 48*fem, 35*fem),
              width: double.infinity,
              height: 15*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11onk (172:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    width: 59*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x729c9c9c),
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
                          height: 0.2125*ffem/fem,
                          letterSpacing: 0.72*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame12snc (172:186)
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
                    // frame13XMN (172:188)
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
                  TextButton(
                    // frame14aKe (172:190)
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
              // component5Fwa (179:408)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 34*fem, 54*fem),
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle73P2C (179:377)
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
                    // totalgmz (179:407)
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
                    // expensesNPv (179:402)
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
                    // incomee6Y (179:401)
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
                    // layer2is6 (179:397)
                    left: 9*fem,
                    top: 89.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/layer-2.png',
                          width: 19*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectordUG (179:385)
                    left: 12*fem,
                    top: 57.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-m8Q.png',
                          width: 13*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nov2023wE4 (179:379)
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
                    // cashflowDxG (179:378)
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
                    // line1WwN (179:404)
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
              // fotterSKE (172:224)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 340*fem,
              height: 88*fem,
              child: TextButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                print("success");
                              }
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => dashboard(),
                                ),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24 * fem),
                              ),
                            ),
              child: Image.asset(
                'assets/page-1/images/fotter-3kp.png',
                width: 340*fem,
                height: 88*fem,               
              ),  
            ),
        ),],
        ),
      ),
          ),
        ),
      ),
    );
  }
}