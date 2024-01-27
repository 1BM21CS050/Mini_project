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
        // setgoal8Hsz (262:743)
        padding: EdgeInsets.fromLTRB(13*fem, 205*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgnvxBiU (3cmNEn1xLDpx1htkmvgNvx)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 220*fem),
              width: double.infinity,
              height: 165*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textinputu8g (262:766)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      child: Container(
                        // autogroupak5w2UC (3cmNM2LYcdy9Wfnj1jaK5W)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Container(
                          // inputZU8 (I262:766;113:2086)
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
                                // textfieldqgY (I262:766;113:2455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                width: 82*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textmKJ (I262:766;113:2089)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '14.10.2023',
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
                                      // cursorSgL (I262:766;113:2454)
                                      left: 81*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--JXe.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // xw7J (I262:766;113:2092)
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
                                      'assets/page-1/images/x-eZS.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calendarcjE (I262:766;113:2093)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar-uFa.png',
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
                    // textinputXLQ (262:845)
                    left: 0*fem,
                    top: 77*fem,
                    child: Container(
                      width: 320*fem,
                      height: 88*fem,
                      child: Container(
                        // autogroupexbartU (3cmNf1pZukrbfqyCRGEXBa)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Container(
                          // inputnXE (I262:845;113:2086)
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
                                // textfieldepL (I262:845;113:2455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                width: 82*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textybi (I262:845;113:2089)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '14.10.2023',
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
                                      // cursorgFE (I262:845;113:2454)
                                      left: 81*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cursor--JTv.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // xQS8 (I262:845;113:2092)
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
                                      'assets/page-1/images/x.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calendar75e (I262:845;113:2093)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar.png',
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
              // saveQqS (286:515)
              margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 108*fem, 73*fem),
              width: double.infinity,
              height: 35*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-45-JAG.png',
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
              // fotterT32 (262:744)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-B4x.png',
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