import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchNpx (4:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(27*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame27Gk (4:13)
              padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 30*fem, 23*fem),
              width: double.infinity,
              height: 70*fem,
              decoration: BoxDecoration (
                color: Color(0xff427baf),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorofN (104:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
                    width: 24*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-zpQ.png',
                      width: 24*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // group17RA (104:19)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 10*fem, 5*fem),
                    width: 209*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Search...',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff5c708e),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectorsoe (104:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Cxx.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmc35LSL (3AwirKWa9jHiUnrJdUMc35)
              width: double.infinity,
              height: 462*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5V4L (112:2)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 389*fem,
                        height: 264*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5-A4G.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (112:11)
                    left: 12*fem,
                    top: 282*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 88*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // subtitleofthepostshortdescript (112:17)
                    left: 12*fem,
                    top: 385*fem,
                    child: Align(
                      child: SizedBox(
                        width: 275*fem,
                        height: 20*fem,
                        child: Text(
                          'subtitle of the post/short description',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ddmmyyyy92Q (112:18)
                    left: 12*fem,
                    top: 413*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 15*fem,
                        child: Text(
                          'DD/MM/YYYY',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line3D2G (112:30)
                    left: 0*fem,
                    top: 449*fem,
                    child: Align(
                      child: SizedBox(
                        width: 389*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xc9427baf),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupj7ibY4Y (3AwiM126GCjRdU7Tfwj7ib)
              width: double.infinity,
              height: 388*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loremipsumdolorsitametconsecte (112:21)
                    left: 15*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 388*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1fRz (104:223)
                    left: 0*fem,
                    top: 256*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(42.5*fem, 15.5*fem, 42.5*fem, 15.5*fem),
                        width: 390*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff427baf),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group11Mpc (104:224)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-11-JrC.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Container(
                              // vectorsY4 (104:229)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 25*fem,
                                  height: 23.76*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Y9v.png',
                                    width: 25*fem,
                                    height: 23.76*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group12nQ8 (104:230)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-12-kHv.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Container(
                              // vectorJ7a (104:233)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 25*fem,
                                  height: 22.22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Bbe.png',
                                    width: 25*fem,
                                    height: 22.22*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // groupoKE (104:234)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-GRn.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8WUY (112:3)
                    left: 0*fem,
                    top: 119*fem,
                    child: Container(
                      width: 1776*fem,
                      height: 87*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // loremipsumdolorsitametconsecte (112:4)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1776*fem,
                                height: 20*fem,
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // subtitleofthepostshortdescript (112:5)
                            left: 0*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 138*fem,
                                height: 10*fem,
                                child: Text(
                                  'subtitle of the post/short description',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ddmmyyyyvgg (112:6)
                            left: 0*fem,
                            top: 77*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 10*fem,
                                child: Text(
                                  'DD/MM/YYYY',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w200,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame9bH2 (112:7)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1776*fem,
                              height: 87*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // loremipsumdolorsitametconsecte (112:8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
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
                                    // subtitleofthepostshortdescript (112:9)
                                    'subtitle of the post/short description',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // ddmmyyyyhUU (112:10)
                                    'DD/MM/YYYY',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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