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
        // updatedpage2pwn (22:33)
        padding: EdgeInsets.fromLTRB(67*fem, 200*fem, 68*fem, 201*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // successfullyupdatediXN (22:37)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              constraints: BoxConstraints (
                maxWidth: 221*fem,
              ),
              child: Text(
                'Successfully Updated!! ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 2.56*fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffa89fdf),
                ),
              ),
            ),
            Container(
              // animation17002391809921a3n (22:34)
              width: 225*fem,
              height: 260*fem,
              child: Image.asset(
                'assets/page-1/images/animation-1700239180992-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}