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
        // setgoal6xEp (262:526)
        padding: EdgeInsets.fromLTRB(13*fem, 203*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzwjuS9z (3cmSXEiHq52GuEfVc1zwJU)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 219*fem),
              width: double.infinity,
              height: 168*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textinputkgU (262:549)
                    left: 0*fem,
                    top: 80*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      child: Container(
                        // autogroup1fkgtGt (3cmSdehGgQPqb2T7gv1fkG)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Container(
                          // inputRXi (I262:549;113:2086)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 14.5*fem, 8*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff667085)),
                            color: Color(0xffffffff),
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
                                // textfield684 (I262:549;113:2455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                width: 81*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textpJx (I262:549;113:2089)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 81*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '12.12.2022',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff101828),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cursorJjv (I262:549;113:2454)
                                      left: 80*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--FY8.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // xoRn (I262:549;113:2092)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/x-tDz.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calendargEg (I262:549;113:2093)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar-7V6.png',
                                  width: 15*fem,
                                  height: 16.67*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // textinputb6k (262:627)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      child: Container(
                        // autogroupxf7zvPv (3cmSyUTaDcpJoHRmQQxf7z)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Container(
                          // inputTek (I262:627;113:2086)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 14.5*fem, 8*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff667085)),
                            color: Color(0xffffffff),
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
                                // textfieldwK2 (I262:627;113:2455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                width: 81*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textToA (I262:627;113:2089)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 81*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '12.12.2022',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff101828),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cursorxjv (I262:627;113:2454)
                                      left: 80*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--FuE.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // xgR2 (I262:627;113:2092)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/x-wpG.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calendaryQ8 (I262:627;113:2093)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar-rLc.png',
                                  width: 15*fem,
                                  height: 16.67*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // saveHfi (286:519)
              margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 108*fem, 73*fem),
              width: double.infinity,
              height: 35*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-45-gMz.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Save',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 21*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    letterSpacing: 1.68*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // fotter8RS (262:527)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-f3a.png',
                width: 340*fem,
                height: 88*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}