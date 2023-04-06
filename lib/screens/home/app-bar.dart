import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:saathi/utils.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 389;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appbarvSt (104:22)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(27*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame1aQx (104:23)
              left: 0*fem,
              top: 788*fem,
              child: Container(
                width: 390*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xff427baf),
                ),
              ),
            ),
            Positioned(
              // frame2sur (104:24)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(115*fem, 19.5*fem, 20*fem, 20*fem),
                width: 390*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  color: Color(0xff427baf),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // positivitywalltKA (104:26)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0.5*fem),
                        child: Text(
                          'Positivity Wall',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // materialsymbolssearchrounded9V (104:27)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/images/profile1.jpg',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle3RCc (110:2)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x89204567),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3iSc (104:47)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 275*fem,
                height: 844*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame3Q4Y (104:30)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 61.96*fem),
                        width: 275*fem,
                        height: 844*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff204567),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group2sip (104:46)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 7.5*fem),
                              width: 150*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-2.png',
                                width: 150*fem,
                                height: 150*fem,
                              ),
                            ),
                            Center(
                              // johndoeyQU (104:48)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 51.5*fem),
                                child: Text(
                                  'John Doe',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group4Fct (104:52)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 31.04*fem),
                              padding: EdgeInsets.fromLTRB(28*fem, 11.54*fem, 28*fem, 10.5*fem),
                              width: 262*fem,
                              child: Center(
                                child: Text(
                                  'Your Account',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group5J5N (104:53)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.99*fem, 29*fem),
                              padding: EdgeInsets.fromLTRB(27*fem, 10.52*fem, 27*fem, 11.52*fem),
                              width: 262.01*fem,
                              child: Center(
                                child: Text(
                                  'Positivity Wall',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group6MpL (104:57)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.99*fem, 29*fem),
                              padding: EdgeInsets.fromLTRB(28*fem, 10.52*fem, 28*fem, 11.52*fem),
                              width: 262.01*fem,
                              child: Center(
                                child: Text(
                                  'Settings',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group7bCt (104:61)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.99*fem, 29*fem),
                              padding: EdgeInsets.fromLTRB(28*fem, 10.52*fem, 28*fem, 11.52*fem),
                              width: 262.01*fem,
                              child: Center(
                                child: Text(
                                  'Refer To Friend',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group8SzC (104:86)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.99*fem, 29*fem),
                              width: 262.01*fem,
                              height: 42.04*fem,
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Terms and Conditions',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group9LZn (104:90)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.99*fem, 81.73*fem),
                              padding: EdgeInsets.fromLTRB(28*fem, 10.17*fem, 28*fem, 11.87*fem),
                              width: 262.01*fem,
                              child: Center(
                                child: Text(
                                  'About',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group10cGQ (104:94)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.99*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(27*fem, 10.17*fem, 27*fem, 11.87*fem),
                              width: 262.01*fem,
                              child: Center(
                                child: Text(
                                  'Log Out',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorHtL (109:4)
                      left: 29.9230957031*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23.94*fem,
                          height: 24*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-UKJ.png',
                              width: 23.94*fem,
                              height: 24*fem,
                            ),
                          ),
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
          );
  }
}

// class Profile extends StatefulWidget {
//   const Profile({Key? key}) : super(key: key);

//   @override
//   State<Profile> createState() => _ProfileState();
// }

// class _ProfileState extends State<Profile> {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 389;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return MaterialApp(
//         home: Container(
//         width: double.infinity,
//         child: Container(
//           // appbarvSt (104:22)
//           width: double.infinity,
//           height: 844*fem,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             borderRadius: BorderRadius.circular(27*fem),
//           ),
//           child: Stack(
//             children: [
//               Positioned(
//                 // frame1aQx (104:23)
//                 left: 0*fem,
//                 top: 788*fem,
//                 child: Container(
//                   width: 390*fem,
//                   height: 77*fem,
//                   decoration: BoxDecoration (
//                     color: Color(0xff427baf),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // frame2sur (104:24)
//                 left: 0*fem,
//                 top: 0*fem,
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(115*fem, 19.5*fem, 20*fem, 20*fem),
//                   width: 390*fem,
//                   height: 70*fem,
//                   decoration: BoxDecoration (
//                     color: Color(0xff427baf),
//                   ),
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Center(
//                         // positivitywalltKA (104:26)
//                         child: Container(
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0.5*fem),
//                           child: Text(
//                             'Positivity Wall',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Inter',
//                               fontSize: 24*ffem,
//                               fontWeight: FontWeight.w500,
//                               height: 1.2125*ffem/fem,
//                               color: Color(0xffffffff),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // materialsymbolssearchrounded9V (104:27)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
//                         child: TextButton(
//                           onPressed: () {},
//                           style: TextButton.styleFrom (
//                             padding: EdgeInsets.zero,
//                           ),
//                           child: Container(
//                             width: 30*fem,
//                             height: 30*fem,
//                             child: Image.asset(
//                               'assets/images/profile1.jpg',
//                               width: 30*fem,
//                               height: 30*fem,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // rectangle3RCc (110:2)
//                 left: 0*fem,
//                 top: 0*fem,
//                 child: Align(
//                   child: SizedBox(
//                     width: 390*fem,
//                     height: 844*fem,
//                     child: Container(
//                       decoration: BoxDecoration (
//                         color: Color(0x89204567),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group3iSc (104:47)
//                 left: 0*fem,
//                 top: 0*fem,
//                 child: Container(
//                   width: 275*fem,
//                   height: 844*fem,
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         // frame3Q4Y (104:30)
//                         left: 0*fem,
//                         top: 0*fem,
//                         child: Container(
//                           padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 61.96*fem),
//                           width: 275*fem,
//                           height: 844*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xff204567),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // group2sip (104:46)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 7.5*fem),
//                                 width: 150*fem,
//                                 height: 150*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/group-2.png',
//                                   width: 150*fem,
//                                   height: 150*fem,
//                                 ),
//                               ),
//                               Center(
//                                 // johndoeyQU (104:48)
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 51.5*fem),
//                                   child: Text(
//                                     'John Doe',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Inter',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.2125*ffem/fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // group4Fct (104:52)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 31.04*fem),
//                                 padding: EdgeInsets.fromLTRB(28*fem, 11.54*fem, 28*fem, 10.5*fem),
//                                 width: 262*fem,
//                                 child: Center(
//                                   child: Text(
//                                     'Your Account',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Inter',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2125*ffem/fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // group5J5N (104:53)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.99*fem, 29*fem),
//                                 padding: EdgeInsets.fromLTRB(27*fem, 10.52*fem, 27*fem, 11.52*fem),
//                                 width: 262.01*fem,
//                                 child: Center(
//                                   child: Text(
//                                     'Positivity Wall',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Inter',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2125*ffem/fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // group6MpL (104:57)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.99*fem, 29*fem),
//                                 padding: EdgeInsets.fromLTRB(28*fem, 10.52*fem, 28*fem, 11.52*fem),
//                                 width: 262.01*fem,
//                                 child: Center(
//                                   child: Text(
//                                     'Settings',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Inter',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2125*ffem/fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // group7bCt (104:61)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.99*fem, 29*fem),
//                                 padding: EdgeInsets.fromLTRB(28*fem, 10.52*fem, 28*fem, 11.52*fem),
//                                 width: 262.01*fem,
//                                 child: Center(
//                                   child: Text(
//                                     'Refer To Friend',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Inter',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2125*ffem/fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // group8SzC (104:86)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.99*fem, 29*fem),
//                                 width: 262.01*fem,
//                                 height: 42.04*fem,
//                                 child: Center(
//                                   child: Center(
//                                     child: Text(
//                                       'Terms and Conditions',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Inter',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.2125*ffem/fem,
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // group9LZn (104:90)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.99*fem, 81.73*fem),
//                                 padding: EdgeInsets.fromLTRB(28*fem, 10.17*fem, 28*fem, 11.87*fem),
//                                 width: 262.01*fem,
//                                 child: Center(
//                                   child: Text(
//                                     'About',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Inter',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2125*ffem/fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // group10cGQ (104:94)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.99*fem, 0*fem),
//                                 padding: EdgeInsets.fromLTRB(27*fem, 10.17*fem, 27*fem, 11.87*fem),
//                                 width: 262.01*fem,
//                                 child: Center(
//                                   child: Text(
//                                     'Log Out',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Inter',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2125*ffem/fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         // vectorHtL (109:4)
//                         left: 29.9230957031*fem,
//                         top: 23*fem,
//                         child: Align(
//                           child: SizedBox(
//                             width: 23.94*fem,
//                             height: 24*fem,
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom (
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Image.asset(
//                                 'assets/page-1/images/vector-UKJ.png',
//                                 width: 23.94*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
