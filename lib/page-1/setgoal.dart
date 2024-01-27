import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/setgoal-2.dart';
import 'package:myapp/page-1/setgoal-7.dart';
class setgoal extends StatefulWidget {
  const setgoal({Key? key}) : super(key: key);
  @override
  State<setgoal> createState() => _setgoalState();
}

class _setgoalState extends State<setgoal> {
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
        // setgoaloCQ (257:675)
        padding: EdgeInsets.fromLTRB(13*fem, 176*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // startdate6BW (257:1189)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Start Date ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // inputnq2 (257:1143)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff667085)),
                color: Color(0xff4e4e4e),
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
                    // textfieldS8t (257:1144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                    width: 67*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // cursorkvG (257:1146)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/cursor--xtk.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textsEC (257:1147)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 24*fem,
                              child: Text(
                                '__.__.____',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // calendarAUC (257:1148)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 20*fem,
                      height: 20*fem,
                      child: TextButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          print("success");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => setgoal2(),
                            ),
                          );
                        }
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24 * fem),
                        ),
                      ),
                      child: Image.asset(
                        'assets/page-1/images/calendar-Eje.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
              ),],
              ),
            ),
            Container(
              // enddateUjn (257:1190)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'End Date ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // textinputBu6 (257:1133)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 13*fem, 329*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                color: Color(0xff020202),
              ),
              child: Container(
                // autogrouphrutvLt (3cmFJj4sZCAq2t2PcVHrUt)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                width: double.infinity,
                height: 44*fem,
                child: Container(
                  // inputFPA (I257:1133;113:2076)
                  padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff667085)),
                    color: Color(0xff4e4e4e),
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
                        // textfieldKdv (I257:1133;113:2449)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                        width: 67*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // cursorrNx (I257:1133;113:2448)
                              left: 0*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 16*fem,
                                  child: TextButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          print("success");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => setgoal7(),
                            ),
                          );
                        }
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24 * fem),
                        ),
                      ),
                                  child: Image.asset(
                                    'assets/page-1/images/cursor--DZE.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),),
                            Positioned(
                              // textwQQ (I257:1133;113:2079)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 67*fem,
                                  height: 24*fem,
                                  child: Text(
                                    '__.__.____',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        // calendardY8 (I257:1133;113:2082)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendar-dzc.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // fotterx4c (257:676)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-id2.png',
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