import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/setgoal.dart';
//import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/homepage-1.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);
  @override
  State<profile> createState() => _profileState();
}
class _profileState extends State<profile> {
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
        // profileStc (98:78)
        padding: EdgeInsets.fromLTRB(13*fem, 72*fem, 7*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff020202),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup61vcMkg (3cmDkBqQ6PRo67WF8361vC)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 15*fem),
              width: 150*fem,
              height: 150*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-61vc.png',
                width: 150*fem,
                height: 150*fem,
              ),
            ),
            Container(
              // autogroupr7yefFa (3cmDuBaQjwsXAhbUpoR7yE)
              margin: EdgeInsets.fromLTRB(91.5*fem, 0*fem, 99.5*fem, 88*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // namexyzNvg (102:137)
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
                    // namexyzgmailcomGmA (102:146)
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
              // groupN3W (257:664)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 40*fem, 37*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 35*fem,
                  child: Container(
                    // setgoalt1r (257:668)
                    padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 79.5*fem, 4*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff463b3b),
                      borderRadius: BorderRadius.circular(17.5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorPUQ (257:666)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0.5*fem),
                          width: 30*fem,
                          height: 28.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tjE.png',
                            width: 30*fem,
                            height: 28.5*fem,
                          ),
                        ),
                        
                        Container(
                          // setgoaluBr (252:662)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          child: TextButton(
                        onPressed: () {
                          // print("button pressed");
                          if (_formKey.currentState!.validate()) {
                            print("success");
                          }
                          Navigator.of(context).push(
                           
                            MaterialPageRoute(
                              builder: (context) => setgoal(),
                            ),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                        ),
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
                    ),],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // accountCwe (102:135)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 39*fem, 37*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
                        // accountavatarheadsvgrepocom1fq (102:128)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.6*fem, 1.62*fem),
                        width: 22.3*fem,
                        height: 25.69*fem,
                        child: Image.asset(
                          'assets/page-1/images/account-avatar-head-svgrepo-com-1.png',
                          width: 22.3*fem,
                          height: 25.69*fem,
                        ),
                      ),
                      Container(
                        // accountA1J (102:132)
                        margin: EdgeInsets.fromLTRB(0*fem, 1.31*fem, 0*fem, 0*fem),
                       /* child: TextButton(
                        onPressed: () {
                          // print("button pressed");
                          if (_formKey.currentState!.validate()) {
                            print("success");
                          }
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => account(),
                            ),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                        ),*/
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
              ),
            ),
            Container(
              // settingsSjW (102:121)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 38*fem, 37*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11.39*fem, 2.64*fem, 84.5*fem, 4*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff463b3b),
                    borderRadius: BorderRadius.circular(17.5*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // settingssvgrepocom1gNx (102:125)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.39*fem, 0.14*fem),
                        width: 26.72*fem,
                        height: 28.22*fem,
                        child: Image.asset(
                          'assets/page-1/images/settings-svgrepo-com-1.png',
                          width: 26.72*fem,
                          height: 28.22*fem,
                        ),
                      ),
                      Container(
                        // settingsxLU (102:115)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.36*fem, 0*fem, 0*fem),
                        child: TextButton(
                        onPressed: () {
                          // print("button pressed");
                          if (_formKey.currentState!.validate()) {
                            print("success");
                          }
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => profile(),
                            ),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                        ),
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
                  ),],
                  ),
                ),
              ),
            ),
            Container(
              // logoutRUx (100:110)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 38*fem, 64*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
                        // logoutsvgrepocom11xx (100:107)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.58*fem, 1*fem),
                        width: 21.25*fem,
                        height: 20.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/logout-svgrepo-com-1-tg4.png',
                          width: 21.25*fem,
                          height: 20.67*fem,
                        ),
                      ),
                      
                      Container(
                          // setgoaluBr (252:662)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          child: TextButton(
                        onPressed: () {
                          // print("button pressed");
                          if (_formKey.currentState!.validate()) {
                            print("success");
                          }
                          Navigator.of(context).push(
                           
                            MaterialPageRoute(
                              builder: (context) => homepage(),
                            ),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                        ),
                      child: Text(
                        // logoutgZJ (100:115)
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
                  ),),],
                  ),
                ),
              ),
            ),
            Container(
              // fotterodv (151:175)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-Dx8.png',
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