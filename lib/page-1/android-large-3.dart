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
        // androidlarge3kC4 (200:217)
        padding: EdgeInsets.fromLTRB(10*fem, 44*fem, 0*fem, 131*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // monthlyexpenditure3S4 (200:252)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 57*fem),
              child: Text(
                'Monthly Expenditure',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffbb8cfc),
                ),
              ),
            ),
            Container(
              // component1KeU (200:218)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 108*fem),
              width: double.infinity,
              height: 211*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjzhadfA (3cmr6ova7UHbhpDtCpjzha)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.35*fem, 9.98*fem),
                    width: double.infinity,
                    height: 177.81*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupd73swfr (3cmrtxGMKh7nQXudeGD73S)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.33*fem, 11.22*fem, 8.32*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // SsW (200:247)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.76*fem),
                                child: Text(
                                  '10000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // ZSL (200:246)
                                margin: EdgeInsets.fromLTRB(1.59*fem, 0*fem, 0*fem, 2.65*fem),
                                child: Text(
                                  '9000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // 48C (200:245)
                                margin: EdgeInsets.fromLTRB(0.72*fem, 0*fem, 0*fem, 3.46*fem),
                                child: Text(
                                  '8000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // XXa (200:244)
                                margin: EdgeInsets.fromLTRB(1.59*fem, 0*fem, 0*fem, 4.27*fem),
                                child: Text(
                                  '7000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // dKi (200:243)
                                margin: EdgeInsets.fromLTRB(0.72*fem, 0*fem, 0*fem, 4.54*fem),
                                child: Text(
                                  '6000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // kQL (200:242)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.65*fem),
                                child: Text(
                                  '5000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // UbE (200:241)
                                margin: EdgeInsets.fromLTRB(0.86*fem, 0*fem, 0*fem, 3.46*fem),
                                child: Text(
                                  '4000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // 15N (200:240)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.46*fem),
                                child: Text(
                                  '3000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // 7u6 (200:239)
                                margin: EdgeInsets.fromLTRB(1.59*fem, 0*fem, 0*fem, 2.92*fem),
                                child: Text(
                                  '2000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                              Container(
                                // qq6 (200:238)
                                margin: EdgeInsets.fromLTRB(0.59*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '1000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffbb8cfc),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupi4cta1z (3cmsHh7Tny59PEyCfoi4ct)
                          width: 280.43*fem,
                          height: 177.81*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-i4ct.png',
                            width: 280.43*fem,
                            height: 177.81*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupggw6fJL (3cmtDfZXgKjVrmWctPggw6)
                    margin: EdgeInsets.fromLTRB(68.1*fem, 0*fem, 54.88*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homemsA (200:219)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.9*fem, 4.43*fem),
                          child: Text(
                            'Home',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffbb8cfc),
                            ),
                          ),
                        ),
                        Container(
                          // fooddrinks6Pe (200:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 33*fem,
                          ),
                          child: Text(
                            'Food & drinks ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffbb8cfc),
                            ),
                          ),
                        ),
                        Container(
                          // shoppingnnG (200:220)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.1*fem, 4.43*fem),
                          child: Text(
                            'Shopping',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffbb8cfc),
                            ),
                          ),
                        ),
                        Container(
                          // transportWTN (200:221)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.12*fem, 3.56*fem),
                          child: Text(
                            'Transport',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffbb8cfc),
                            ),
                          ),
                        ),
                        Container(
                          // tripsRaL (200:222)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.43*fem),
                          child: Text(
                            'Trips\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffbb8cfc),
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
              // expensesframe8Uk (202:220)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 0*fem),
              width: double.infinity,
              height: 210*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // shoppingeCC (202:221)
                    padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 28*fem, 11*fem),
                    decoration: BoxDecoration (
                      color: Color(0xe5ffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupst3w9ek (3cmuCtRBdaPUUPvG7CSt3W)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-st3w.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogroupvdmnT9e (3cmuHDdJPSNyKs5E7VVdmn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 4*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // shoppingyNt (202:229)
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
                                // transactionssjA (202:231)
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
                          // Qj6 (202:230)
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
                    // homeL6x (202:232)
                    padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 28*fem, 10*fem),
                    decoration: BoxDecoration (
                      color: Color(0xe5ffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3uxwS9z (3cmuYDCKU37r8BDxHS3UXW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-3uxw.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogroupo23ewsS (3cmudYNmdQVY6biqNFo23E)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // home5ik (202:238)
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
                                // transactionso8x (202:239)
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
                          // wW4 (202:237)
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
                    // foodanddrinkTDW (202:241)
                    padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 28*fem, 6*fem),
                    decoration: BoxDecoration (
                      color: Color(0xe5ffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8ry4MJt (3cmutx6m8JJprybh9v8rY4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-8ry4.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogrouproics2L (3cmuyXoTjY9NVgb8vqroiC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fooddrinkzck (202:247)
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
                                // transactionsJtL (202:248)
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
                          // rQ4 (202:246)
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
                    // transportxT6 (202:249)
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
                          // autogroup5qunFh6 (3cmvEms4fWjJ5EaLsR5qun)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-5qun.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogroupgzngMk8 (3cmvKBuNhqLUX7g8oFgzng)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 3*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // transporthJC (202:256)
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
                                // transactionsQyJ (202:257)
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
                          // knG (202:255)
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
                    // tripss6C (202:258)
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
                          // autogrouper4cNHr (3cmvZMASwqvXPJNbjker4C)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-er4c.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogrouphbnut1J (3cmvdgNZhhv2EmXZk3hbnU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tripspQk (202:263)
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
                                // transactionsvya (202:264)
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
                          // fAU (202:262)
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
          ],
        ),
      ),
          );
  }
}