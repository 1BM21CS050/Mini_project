import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class settingsclick extends StatefulWidget {
  const settingsclick({Key? key}) : super(key: key);
  @override
  State<settingsclick> createState() => _settingsclickState();
}

class _settingsclickState extends State<settingsclick> {
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
      child: TextButton(
        // settingsclickFhW (106:42)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(13*fem, 72*fem, 7*fem, 14*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff020202),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupzj7s7ji (3cmEYFLz29eJCRFAdvzj7S)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 15*fem),
                width: 150*fem,
                height: 150*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-zj7s.png',
                  width: 150*fem,
                  height: 150*fem,
                ),
              ),
              Container(
                // autogroupjeptp8L (3cmEgVcF7aYswHpy2oJEpt)
                margin: EdgeInsets.fromLTRB(91.5*fem, 0*fem, 99.5*fem, 88*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // namexyzXYY (106:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Namexyz',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 29*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 2.32*fem,
                          color: Color(0xffb5b7bb),
                        ),
                      ),
                    ),
                    Container(
                      // namexyzgmailcomDwA (106:69)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'namexyz@gmail.com',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -1.26*fem,
                          color: Color(0xffb5b7bb),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // setgoalWvG (257:671)
                margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 39*fem, 37*fem),
                padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 79.5*fem, 4*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff463b3b),
                  borderRadius: BorderRadius.circular(17.5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorz4k (257:674)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0.5*fem),
                      width: 30*fem,
                      height: 28.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 30*fem,
                        height: 28.5*fem,
                      ),
                    ),
                    Container(
                      // setgoaleQC (257:673)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                      child: Text(
                        'Set Goal',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 1.68*fem,
                          color: Color(0xffb5b7bb),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accounthdN (106:61)
                margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 39*fem, 32.21*fem),
                padding: EdgeInsets.fromLTRB(16.6*fem, 3.69*fem, 84.5*fem, 4*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff463b3b),
                  borderRadius: BorderRadius.circular(17.5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountavatarheadsvgrepocom1Mh (106:64)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.6*fem, 1.62*fem),
                      width: 22.3*fem,
                      height: 25.69*fem,
                      child: Image.asset(
                        'assets/page-1/images/account-avatar-head-svgrepo-com-1-GpC.png',
                        width: 22.3*fem,
                        height: 25.69*fem,
                      ),
                    ),
                    Container(
                      // accountE12 (106:63)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.31*fem, 0*fem, 0*fem),
                      child: Text(
                        'Account',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 1.68*fem,
                          color: Color(0xffb5b7bb),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // settings4kk (106:55)
                margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 38*fem, 33.71*fem),
                width: double.infinity,
                height: 43.08*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle39LiG (106:56)
                      left: 0*fem,
                      top: 4.7883911133*fem,
                      child: Align(
                        child: SizedBox(
                          width: 262*fem,
                          height: 35*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17.5*fem),
                              color: Color(0xff463b3b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingsoLx (106:57)
                      left: 77.5*fem,
                      top: 9.7883911133*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 26*fem,
                          child: Text(
                            'Settings',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 21*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 1.68*fem,
                              color: Color(0xffb5b7bb),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingssvgrepocom13FJ (106:58)
                      left: 6.1035693244*fem,
                      top: 2.6214599609*fem,
                      child: Align(
                        child: SizedBox(
                          width: 37.29*fem,
                          height: 37.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/settings-svgrepo-com-1-F8x.png',
                            width: 37.29*fem,
                            height: 37.83*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // logoutjdv (106:49)
                margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 38*fem, 64*fem),
                padding: EdgeInsets.fromLTRB(16.17*fem, 5*fem, 91*fem, 4*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff463b3b),
                  borderRadius: BorderRadius.circular(17.5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logoutsvgrepocom1qBA (106:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.58*fem, 1*fem),
                      width: 21.25*fem,
                      height: 20.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/logout-svgrepo-com-1.png',
                        width: 21.25*fem,
                        height: 20.67*fem,
                      ),
                    ),
                    Text(
                      // logoutwEC (106:54)
                      'Logout',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 21*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1.68*fem,
                        color: Color(0xffb5b7bb),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // fotterGXN (155:102)
                width: 340*fem,
                height: 88*fem,
                child: Image.asset(
                  'assets/page-1/images/fotter-tma.png',
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
      ),
    );
  }
}