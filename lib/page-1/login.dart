import 'package:flutter/material.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/homepage-1.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Material(
        child: Form(
          key: _formKey,  // Add the form key here
          child: SizedBox(
            width: double.infinity,
            child: Container(
              padding: EdgeInsets.fromLTRB(21.25 * fem, 46.25 * fem, 35 * fem, 156 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff020202),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 265.83 * fem, 62.28 * fem),
                    width: 37.92 * fem,
                    height: 32.48 * fem,
                    
                    child: TextButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          print("success");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => homepage(),
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
                       'assets/page-1/images/arrow-small-left-1-KKS.png',

                      width: 37.92 * fem,
                      height: 32.48 * fem,
                    ),
                  ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(13.75 * fem, 0 * fem, 0 * fem, 23 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 194 * fem,
                    ),
                    child: Text(
                      'USER\nLOGIN',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 48 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffbb8cfc),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(12.75 * fem, 0 * fem, 0 * fem, 23 * fem),
                    width: 287 * fem,
                    height: 52 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 26 * fem,
                          top: 22 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 67 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Username',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16 * fem, 13 * fem, 20 * fem, 13 * fem),
                              width: 287 * fem,
                              height: 52 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x59ffffff),
                                borderRadius: BorderRadius.circular(12 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0f000000),
                                    offset: Offset(0 * fem, 2 * fem),
                                    blurRadius: 8 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 166 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                          child: Text(
                                            'Username',
                                            style: TextStyle(
                                              fontFamily: 'Saira',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667 * ffem / fem,
                                              letterSpacing: -0.96 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Opacity(
                                          opacity: 0,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 3 * fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 26 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(13 * fem),
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 22 * fem,
                                    height: 22 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dismiss-button-dxp.png',
                                      width: 22 * fem,
                                      height: 22 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(16.75 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: 287 * fem,
                    height: 53 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 19.5 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 67 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Username',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 1 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16 * fem, 13 * fem, 0 * fem, 13 * fem),
                              width: 287 * fem,
                              height: 52 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x59ffffff),
                                borderRadius: BorderRadius.circular(12 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0f000000),
                                    offset: Offset(0 * fem, 2 * fem),
                                    blurRadius: 8 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 171 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                          child: Text(
                                            'Password',
                                            style: TextStyle(
                                              fontFamily: 'Saira',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667 * ffem / fem,
                                              letterSpacing: -0.96 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Opacity(
                                          opacity: 0,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 3 * fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 26 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(13 * fem),
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 22 * fem,
                                    height: 22 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dismiss-button.png',
                                      width: 22 * fem,
                                      height: 22 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
               
                  Container(
                    margin: EdgeInsets.fromLTRB(44.75 * fem, 0 * fem, 27 * fem, 0 * fem),
                    width: double.infinity,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffbb8cfc),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: TextButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          print("success");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => dashboard(),
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
                      child: Center(
                        child: Text(
                          'Login',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
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
