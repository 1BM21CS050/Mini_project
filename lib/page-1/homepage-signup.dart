import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/signup.dart';

class homepages extends StatefulWidget {
  
  const homepages({Key? key}) : super(key: key);
  @override
  State<homepages> createState() => _homepagesState();
}
class _homepagesState extends State<homepages> {
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
          padding: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 52*fem),
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
                // groupwiU (92:45)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                width: 200*fem,
                height: 52*fem,
                child: Image.asset(
                  'assets/page-1/images/group-8ov.png',
                  width: 200*fem,
                  height: 52*fem,
                ),
              ),
              Container(
                // autogroupjmmnBcp (3cmCDZiQA8qTnqj6s6jMmn)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                width: double.infinity,
                height: 472*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // bg1qBa (92:49)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 398*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(58*fem),
                            child: Image.asset(
                              'assets/page-1/images/bg-1-Js6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // knowwhereallyoumoneygoes2Wx (92:50)
                      left: 74*fem,
                      top: 381*fem,
                      child: Align(
                        child: SizedBox(
                          width: 202*fem,
                          height: 91*fem,
                          child: Text(
                            '\nKnow where all \nyou money goes',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffbb8cfc),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // lszMJ (92:51)
                margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 107*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuef6reQ (3cmCQUZtLFRtWvZLoNueF6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb0aaf4),
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Center(
                        child: Text(
                          'LOGIN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff65666a),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // newuserjbi (92:55)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 18*fem),
                      child: Text(
                        'New User ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupfcbvKZv (3cmCToofgc3CFSNPj9FcBv)
                      width: double.infinity,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff36344a),
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: TextButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                print("success");
                              }
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => signup(),
                                ),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24 * fem),
                              ),
                            ),
                      child: Center(
                        child: Text(
                          'SIGN UP',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff65666a),
                          ),
                        ),
                      ),
                    ),
                ),],
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