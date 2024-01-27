import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/add-expense.dart';

class add_income extends StatefulWidget {
  const add_income({Key? key}) : super(key: key);

  @override
  State<add_income> createState() => _add_incomeState();
}

class _add_incomeState extends State<add_income> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Form(
          key: _formKey,
          child: SizedBox(
            width: double.infinity,
            child: Container(
              padding: EdgeInsets.fromLTRB(13 * fem, 51 * fem, 7 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff020202),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 56 * fem),
                    child: Text(
                      'Add New Income',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 1.92 * fem,
                        color: Color(0xffe5d6d6),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(36 * fem, 0 * fem, 42 * fem, 85 * fem),
                    width: double.infinity,
                    height: 35 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 131 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffbb8cfc),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(17.5 * fem),
                              bottomLeft: Radius.circular(17.5 * fem),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 37 * fem,
                                top: 3 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63 * fem,
                                    height: 27 * fem,
                                    child: Text(
                                      'Income',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Caveat',
                                        fontSize: 21 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.26 * ffem / fem,
                                        letterSpacing: 1.68 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 131 * fem,
                                  height: 35 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffbb8cfc),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(17.5 * fem),
                                      bottomLeft: Radius.circular(17.5 * fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Income',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 21 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 1.68 * fem,
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
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              print("success");
                            }
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => add_expense(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 131 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff463b3b),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(17.5 * fem),
                                bottomRight: Radius.circular(17.5 * fem),
                              ),
                            ),
                            
                              child: Center(
                                child: Text(
                                  'Income',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 21 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: 1.68 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        
                        Container(
                          width: 131 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffbb8cfc),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(17.5 * fem),
                              bottomRight: Radius.circular(17.5 * fem),
                            ),
                          ),
                          child: TextButton(
                        onPressed: () {
                          // print("button pressed");
                          if (_formKey.currentState!.validate()) {
                            print("success");
                          }
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => add_expense(),
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
                              'Expense',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 21 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.68 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                    ),],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 26 * fem, 31 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16 * fem, 13 * fem, 0 * fem, 13 * fem),
                        width: double.infinity,
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
                                      style: SafeGoogleFont(
                                        'Saira',
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
                                'assets/page-1/images/dismiss-button-Jx4.png',
                                width: 22 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 26 * fem, 31 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16 * fem, 13 * fem, 0 * fem, 13 * fem),
                        width: double.infinity,
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
                                      style: SafeGoogleFont(
                                        'Saira',
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
                                'assets/page-1/images/dismiss-button-5zc.png',
                                width: 22 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 26 * fem, 31 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16 * fem, 13 * fem, 0 * fem, 13 * fem),
                        width: double.infinity,
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
                                      style: SafeGoogleFont(
                                        'Saira',
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
                                'assets/page-1/images/dismiss-button-y3z.png',
                          width: 22*fem,
                          height: 22*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // inputqpY (264:884)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 26*fem, 94*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 0*fem, 13*fem),
                  width: double.infinity,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    color: Color(0x59ffffff),
                    borderRadius: BorderRadius.circular(12*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0f000000),
                        offset: Offset(0*fem, 2*fem),
                        blurRadius: 8*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // textcontainer4hJ (I264:884;908:1665)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // valueC2p (I264:884;908:1666)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                              child: Text(
                                'Username',
                                style: SafeGoogleFont (
                                  'Saira',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.9166666667*ffem/fem,
                                  letterSpacing: -0.96*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Opacity(
                              // rectangle35hVN (I264:884;908:1668)
                              opacity: 0,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 3*fem,
                                  height: double.infinity,
                                  child: Center(
                                    // rectangle34ddv (I264:884;908:1668;697:3189)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 26*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(13*fem),
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
                        // dismissbuttonyBz (I264:884;908:1663)
                        width: 22*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/dismiss-button-XsJ.png',
                          width: 22*fem,
                          height: 22*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // cansaveubS (121:71)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 42*fem, 11*fem),
              width: double.infinity,
              height: 35*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cancelS5a (121:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 125*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-44.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Cancel',
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
                  TextButton(
                    // savetTN (121:69)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 125*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-45.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // fotterN7e (155:165)
              width: 340*fem,
              height: 88*fem,
              child: Image.asset(
                'assets/page-1/images/fotter-6wv.png',
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