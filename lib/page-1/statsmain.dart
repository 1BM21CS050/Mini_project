import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class statsmain extends StatefulWidget {
  const statsmain({Key? key}) : super(key: key);
  @override
  State<statsmain> createState() => _statsmainState();
}
class _statsmainState extends State<statsmain> {
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
              // autogroupmd4q9et (3ckmpBYSzLSJRHaSMyMD4Q)
              width: 1882*fem,
              height: 985*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame16eLk (188:147)
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
                            // backsvgrepocom14QU (174:104)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.88*fem, 45.07*fem, 0*fem),
                            width: 8.93*fem,
                            height: 15.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/back-svgrepo-com-1.png',
                              width: 8.93*fem,
                              height: 15.88*fem,
                            ),
                          ),
                          Container(
                            // categorysummaryyvk (171:122)
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
                            // copysvgrepocom1qCG (202:390)
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
                                  'assets/page-1/images/copy-svgrepo-com-1-aBv.png',
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
                    // autogroupjcs8gTn (3cknA1JkXYrmdYZ65UJCS8)
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
                            // dateJzx (202:216)
                            margin: EdgeInsets.fromLTRB(146*fem, 0*fem, 0*fem, 12*fem),
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
                                      // november2023kMA (174:108)
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
                                      // triangledownsvgrepocom1kVa (174:109)
                                      width: 15*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/triangle-down-svgrepo-com-1-TXA.png',
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
                            // frame9RLp (174:120)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 19*fem),
                            width: 231*fem,
                            height: 223*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse8i52 (174:115)
                                  left: 11*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 211.25*fem,
                                      height: 210*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-8-rck.png',
                                        width: 211.25*fem,
                                        height: 210*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse9CVz (174:116)
                                  left: 11*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 211.25*fem,
                                      height: 210*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-9-w8p.png',
                                        width: 211.25*fem,
                                        height: 210*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse10tNp (174:117)
                                  left: 11*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 211.25*fem,
                                      height: 210*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-10-FsJ.png',
                                        width: 211.25*fem,
                                        height: 210*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse11kA8 (174:118)
                                  left: 11*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 211.25*fem,
                                      height: 210*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-11-NcL.png',
                                        width: 211.25*fem,
                                        height: 210*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse12ci8 (174:119)
                                  left: 11*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 211.25*fem,
                                      height: 210*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-12-DpY.png',
                                        width: 211.25*fem,
                                        height: 210*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // amountux8 (174:136)
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
                                  // zTn (174:137)
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
                            // frame105k8 (174:121)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            height: 41*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse13oAL (174:122)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 10*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xfff04a4a),
                                  ),
                                ),
                                Container(
                                  // autogroupkqhjuz4 (3cknUQwkExpdknTh6ikQHJ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  width: 92*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupzjkaEFe (3cknbAFWE8evpE2csnzjKa)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // shoppingKnt (174:128)
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
                                              // ellipse17DdN (174:126)
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
                                        // autogroups58y7ik (3ckngf6LxRFyyUR9ohs58Y)
                                        margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse15qPr (174:124)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                              width: 10*fem,
                                              height: 10*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xff5cf36b),
                                              ),
                                            ),
                                            Text(
                                              // transportY3N (174:134)
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
                                  // autogroupya5j5JC (3cknr9pXJjPocYBM3jYa5J)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // tripsbnL (174:132)
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
                                        // ellipse14KCY (174:123)
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
                                  // autogroupxibwFM6 (3cknwpKkbwEDxcTXpjXiBW)
                                  width: 91*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupc4fnAyr (3cko2u1cuvks9o7w8vc4FN)
                                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ellipse16VmE (174:125)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 10*fem,
                                              height: 10*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xffdf8ef3),
                                              ),
                                            ),
                                            Text(
                                              // fooddrinkscL4 (174:130)
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
                                        // homeM2k (174:133)
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
              // autogrouprazyUNG (3ckp9CVozBhsCWsopyrAzY)
              padding: EdgeInsets.fromLTRB(13*fem, 23*fem, 7*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // expensesframebSt (186:206)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 25*fem, 13*fem),
                    width: double.infinity,
                    height: 210*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // shoppinguTa (186:147)
                          padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 28*fem, 11*fem),
                          decoration: BoxDecoration (
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphdt2p4k (3ckpQ2QSVsDNp18t9qHDT2)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-hdt2.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupxyscJkc (3ckpTwTaqS8ThQZiYQXySC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 4*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // shoppingdnt (174:164)
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
                                      // transactionsLxC (180:167)
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
                                // 47W (180:172)
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
                          // homexya (190:149)
                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 28*fem, 10*fem),
                          decoration: BoxDecoration (
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupge7eUBE (3ckphmPswcFnBwUsnjGE7E)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-ge7e.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupdmskydn (3ckppgN2VhKSSCwTQtdMSk)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // homeu1e (180:165)
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
                                      // transactionsQj6 (180:169)
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
                                // knx (180:171)
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
                          // foodanddrink42x (186:149)
                          padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 28*fem, 6*fem),
                          decoration: BoxDecoration (
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsp5skAg (3ckq3vUxcf8ymrEqCQSp5S)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-sp5s.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogrouptyu8rDi (3ckq7WDKpPbLHbtMtoTyU8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // fooddrinkkpt (180:166)
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
                                      // transactionsfgx (180:168)
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
                                // Pcx (180:170)
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
                          // transport61a (186:150)
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
                                // autogrouphs6pB32 (3ckqLkLFwMQsdFBjgKHS6p)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-hs6p.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogrouprze8UH2 (3ckqQQtpRYUujQn6JFrze8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 3*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // transportbcY (186:156)
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
                                      // transactionsJmr (186:157)
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
                                // rHa (186:155)
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
                          // tripsMVE (190:150)
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
                                // autogroupzeyaqQQ (3ckqdVMMyb55tEBpEgZeya)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-zeya.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupaoru8uJ (3ckqhuPg1ugGL7HcAXAorU)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tripsGkc (190:156)
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
                                      // transactionsmhN (190:157)
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
                                // JxC (190:155)
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
                    // fotterpvY (171:99)
                    width: 340*fem,
                    height: 88*fem,
                    child: Image.asset(
                      'assets/page-1/images/fotter-aNQ.png',
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