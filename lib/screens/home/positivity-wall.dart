// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:saathi/screens/home/app-bar.dart';
// import 'package:saathi/utils.dart';
//
// class PositivityWall extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 390;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff437BAF),
//           title: Text("Positivity Wall"),
//           centerTitle: true,
//           leading: IconButton(
//             icon: Image.asset(
//               "assets/images/profileicon.png",
//               height: 26,
//             ),
//             onPressed: (){
//               Navigator.push(context, MaterialPageRoute(builder: (context)=> Profile()));
//             },
//           ),
//           actions: [
//             IconButton(
//                 iconSize: 28,
//                 onPressed: (){},
//                 icon: Icon(Icons.search)
//             ),
//           ],
//         ),
//         body: Column (
//           children: [
//             Positioned(
//               // autogrouph5zdUa4 (3AwgTdzefgx7bPxaYXH5Zd)
//               left: 0*fem,
//               top: 70*fem,
//               child: Container(
//                 width: 390*fem,
//                 // height: 503*fem,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // frame3osE (104:35)
//                       left: 0*fem,
//                       top: 0*fem,
//                       child: Container(
//                         width: 1*fem,
//                         height: 718*fem,
//                         decoration: BoxDecoration (
//                           color: Color(0xff204567),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // frame4jF6 (109:5)
//                       left: 0*fem,
//                       top: 15*fem,
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                         width: 390*fem,
//                         height: 1078*fem,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // frame6RNp (109:7)
//                               margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
//                               padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 6*fem),
//                               width: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(8*fem),
//                               ),
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     // frame137Fe (109:27)
//                                     margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
//                                     height: 30*fem,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // frame113f6 (109:23)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.69*fem, 0*fem),
//                                           height: double.infinity,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // groupyHr (110:5)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
//                                                 child: TextButton(
//                                                   onPressed: () {},
//                                                   style: TextButton.styleFrom (
//                                                     padding: EdgeInsets.zero,
//                                                   ),
//                                                   child: Container(
//                                                     width: 25*fem,
//                                                     height: 25*fem,
//                                                     child: Image.asset(
//                                                       'assets/images/user.png',
//                                                       width: 25*fem,
//                                                       height: 25*fem,
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // frame102X2 (109:22)
//                                                 height: double.infinity,
//                                                 child: Column(
//                                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                                   children: [
//                                                     Text(
//                                                       // johndoekT2 (110:11)
//                                                       'John Doe',
//                                                       style: SafeGoogleFont (
//                                                         'Inter',
//                                                         fontSize: 12*ffem,
//                                                         fontWeight: FontWeight.w500,
//                                                         height: 1.2125*ffem/fem,
//                                                         color: Color(0xff000000),
//                                                       ),
//                                                     ),
//                                                     Text(
//                                                       // roleVfW (110:12)
//                                                       'Role',
//                                                       style: SafeGoogleFont (
//                                                         'Inter',
//                                                         fontSize: 12*ffem,
//                                                         fontWeight: FontWeight.w300,
//                                                         height: 1.2125*ffem/fem,
//                                                         color: Color(0xff000000),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           // bidoteHW (109:28)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.69*fem, 0*fem),
//                                           width: 2.63*fem,
//                                           height: 2.63*fem,
//                                           child: Image.asset(
//                                             'assets/page-1/images/bi-dot-i3J.png',
//                                             width: 2.63*fem,
//                                             height: 2.63*fem,
//                                           ),
//                                         ),
//                                         Container(
//                                           // frame128Ta (109:25)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
//                                           width: 25*fem,
//                                           height: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xffffffff),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '2d',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Inter',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w500,
//                                                   height: 1.2125*ffem/fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 11*fem,
//                                   ),
//                                   Container(
//                                     // rectangle59Ng (109:11)
//                                     width: 360*fem,
//                                     height: 360*fem,
//                                     child: Image.asset(
//                                       'assets/images/patient.jpg',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 11*fem,
//                                   ),
//                                   Container(
//                                     // loremipsumdolorsitametconsecte (109:8)
//                                     constraints: BoxConstraints (
//                                       maxWidth: 360*fem,
//                                     ),
//                                     child: Text(
//                                       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
//                                       style: SafeGoogleFont (
//                                         'Poppins',
//                                         fontSize: 13*ffem,
//                                         fontWeight: FontWeight.w500,
//                                         height: 1.5*ffem/fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             // SizedBox(
//                             //   height: 11*fem,
//                             // ),
//                             // SizedBox(
//                             //   height: 11*fem,
//                             // ),
//                             // Container(
//                             //   // frame8GLp (109:30)
//                             //   margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
//                             //   padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 0*fem, 45*fem),
//                             //   width: double.infinity,
//                             //   height: 522*fem,
//                             //   decoration: BoxDecoration (
//                             //     color: Color(0xffffffff),
//                             //     borderRadius: BorderRadius.circular(8*fem),
//                             //   ),
//                             //   child: Column(
//                             //     crossAxisAlignment: CrossAxisAlignment.start,
//                             //     children: [
//                             //       Container(
//                             //         // frame13n4G (109:31)
//                             //         margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
//                             //         height: 30*fem,
//                             //         child: Row(
//                             //           crossAxisAlignment: CrossAxisAlignment.center,
//                             //           children: [
//                             //             Container(
//                             //               // frame115p4 (109:32)
//                             //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.69*fem, 0*fem),
//                             //               height: double.infinity,
//                             //               child: Row(
//                             //                 crossAxisAlignment: CrossAxisAlignment.center,
//                             //                 children: [
//                             //                   Container(
//                             //                     // group2jJ (109:33)
//                             //                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
//                             //                     child: TextButton(
//                             //                       onPressed: () {},
//                             //                       style: TextButton.styleFrom (
//                             //                         padding: EdgeInsets.zero,
//                             //                       ),
//                             //                       child: Container(
//                             //                         width: 25*fem,
//                             //                         height: 25*fem,
//                             //                         child: Image.asset(
//                             //                           'assets/images/patient.jpg',
//                             //                           width: 25*fem,
//                             //                           height: 25*fem,
//                             //                         ),
//                             //                       ),
//                             //                     ),
//                             //                   ),
//                             //                   Container(
//                             //                     // frame10vJt (109:39)
//                             //                     height: double.infinity,
//                             //                     child: Column(
//                             //                       crossAxisAlignment: CrossAxisAlignment.start,
//                             //                       children: [
//                             //                         Text(
//                             //                           // johndoeGNk (109:40)
//                             //                           'John Doe',
//                             //                           style: SafeGoogleFont (
//                             //                             'Inter',
//                             //                             fontSize: 12*ffem,
//                             //                             fontWeight: FontWeight.w500,
//                             //                             height: 1.2125*ffem/fem,
//                             //                             color: Color(0xff000000),
//                             //                           ),
//                             //                         ),
//                             //                         Text(
//                             //                           // roleQUx (109:41)
//                             //                           'Role',
//                             //                           style: SafeGoogleFont (
//                             //                             'Inter',
//                             //                             fontSize: 12*ffem,
//                             //                             fontWeight: FontWeight.w300,
//                             //                             height: 1.2125*ffem/fem,
//                             //                             color: Color(0xff000000),
//                             //                           ),
//                             //                         ),
//                             //                       ],
//                             //                     ),
//                             //                   ),
//                             //                 ],
//                             //               ),
//                             //             ),
//                             //             Container(
//                             //               // bidotMQC (109:42)
//                             //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.69*fem, 0*fem),
//                             //               width: 2.63*fem,
//                             //               height: 2.63*fem,
//                             //               child: Image.asset(
//                             //                 'assets/images/patient.jpg',
//                             //                 width: 2.63*fem,
//                             //                 height: 2.63*fem,
//                             //               ),
//                             //             ),
//                             //             Container(
//                             //               // frame124pQ (109:44)
//                             //               margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
//                             //               width: 25*fem,
//                             //               height: double.infinity,
//                             //               decoration: BoxDecoration (
//                             //                 color: Color(0xffffffff),
//                             //               ),
//                             //               child: Center(
//                             //                 child: Center(
//                             //                   child: Text(
//                             //                     '2d',
//                             //                     textAlign: TextAlign.center,
//                             //                     style: SafeGoogleFont (
//                             //                       'Inter',
//                             //                       fontSize: 12*ffem,
//                             //                       fontWeight: FontWeight.w500,
//                             //                       height: 1.2125*ffem/fem,
//                             //                       color: Color(0xff000000),
//                             //                     ),
//                             //                   ),
//                             //                 ),
//                             //               ),
//                             //             ),
//                             //           ],
//                             //         ),
//                             //       ),
//                             //       Container(
//                             //         // rectangle5JTr (109:47)
//                             //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
//                             //         width: 360*fem,
//                             //         height: 360*fem,
//                             //         child: Image.asset(
//                             //           'assets/images/patient.jpg',
//                             //           fit: BoxFit.cover,
//                             //         ),
//                             //       ),
//                             //       Text(
//                             //         // loremipsumdolorsitametconsecte (109:49)
//                             //         'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
//                             //         style: SafeGoogleFont (
//                             //           'Poppins',
//                             //           fontSize: 13*ffem,
//                             //           fontWeight: FontWeight.w500,
//                             //           height: 1.5*ffem/fem,
//                             //           color: Color(0xff000000),
//                             //         ),
//                             //       ),
//                             //     ],
//                             //   ),
//                             // ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             // Positioned(
//             //   // frame1Vwe (104:9)
//             //   left: 0*fem,
//             //   //   top: 788*fem,
//             //   child: TextButton(
//             //     onPressed: () {},
//             //     style: TextButton.styleFrom (
//             //       padding: EdgeInsets.zero,
//             //     ),
//             //     child: Container(
//             //       padding: EdgeInsets.fromLTRB(42.5*fem, 15.5*fem, 42.5*fem, 15.5*fem),
//             //       width: double.infinity,
//             //       height: 56*fem,
//             //       decoration: BoxDecoration (
//             //         color: Color(0xff427baf),
//             //       ),
//             //       child: Row(
//             //         crossAxisAlignment: CrossAxisAlignment.center,
//             //         children: [
//             //           Container(
//             //             // group1147a (104:120)
//             //             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
//             //             width: 25*fem,
//             //             height: 25*fem,
//             //             child: Image.asset(
//             //               'assets/images/pw_icon.png',
//             //               width: 25*fem,
//             //               height: 25*fem,
//             //             ),
//             //           ),
//             //           Container(
//             //             // vectorNtx (104:107)
//             //             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
//             //             child: TextButton(
//             //               onPressed: () {},
//             //               style: TextButton.styleFrom (
//             //                 padding: EdgeInsets.zero,
//             //               ),
//             //               child: Container(
//             //                 width: 25*fem,
//             //                 height: 23.76*fem,
//             //                 child: Image.asset(
//             //                   'assets/images/pw_icon2.png',
//             //                   width: 25*fem,
//             //                   height: 23.76*fem,
//             //                 ),
//             //               ),
//             //             ),
//             //           ),
//             //           Container(
//             //             // group124Wt (104:121)
//             //             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
//             //             width: 25*fem,
//             //             height: 25*fem,
//             //             child: Image.asset(
//             //               'assets/images/add_post_icon.svg',
//             //               width: 25*fem,
//             //               height: 25*fem,
//             //             ),
//             //           ),
//             //           Container(
//             //             // vectorzfS (104:112)
//             //             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
//             //             child: TextButton(
//             //               onPressed: () {},
//             //               style: TextButton.styleFrom (
//             //                 padding: EdgeInsets.zero,
//             //               ),
//             //               child: Container(
//             //                 width: 25*fem,
//             //                 height: 22.22*fem,
//             //                 child: Image.asset(
//             //                   'assets/images/meditation_icon.svg',
//             //                   width: 25*fem,
//             //                   height: 22.22*fem,
//             //                 ),
//             //               ),
//             //             ),
//             //           ),
//             //           TextButton(
//             //             // groupgoA (104:114)
//             //             onPressed: () {},
//             //             style: TextButton.styleFrom (
//             //               padding: EdgeInsets.zero,
//             //             ),
//             //             child: Container(
//             //               width: 25*fem,
//             //               height: 25*fem,
//             //               child: Image.asset(
//             //                 'assets/images/profile3.svg',
//             //                 width: 25*fem,
//             //                 height: 25*fem,
//             //               ),
//             //             ),
//             //           ),
//             //         ],
//             //       ),
//             //     ),
//             //   ),
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
//

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:saathi/controllers/botController.dart';
import 'package:saathi/screens/home/app-bar.dart';
import 'package:saathi/screens/home/search.dart';
import 'package:saathi/screens/home/userprofile.dart';
import 'package:saathi/utils.dart';

class PositivityWall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff437BAF),
        title: Text("Positivity Wall"),
        centerTitle: true,
        // leading: IconButton(
        //   icon: Image.asset(
        //     "assets/images/profileicon.png",
        //     height: 26,
        //   ),
        //   onPressed: (){
        //     Navigator.push(context, MaterialPageRoute(builder: (context)=> UserProfile()));
        //   },
        // ),
        actions: [
          IconButton(
              iconSize: 28,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Search()));
              },
              icon: Icon(Icons.search)),
        ],
      ),
      drawer: UserProfile(),
      
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.person_pin,
                        size: 45.0,
                      ),
                      const SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Text(
                            "John Doe",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Text("Role"),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.done_all_sharp),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "2d",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Ink(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1589405858862-2ac9cbb41321?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
                            fit: BoxFit.fill)),
                    child: InkWell(
                      onTap: () {},
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 16.0, right: 16.0),
                      child: Text(
                        "Lorem ipsum dolor sit amet consectetur adipiscing elit. Sed luctus lectus vel nunc ultricies a ultricies urna tempus ......",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10.0,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.thumb_up_outlined),
                      ),
                      Text(
                        "1000",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.comment_outlined),
                      ),
                      Text(
                        "1000",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.person_pin,
                        size: 45.0,
                      ),
                      const SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Text(
                            "John Doe",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Text("Role"),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.done_all_sharp),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "2d",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Ink(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1589405858862-2ac9cbb41321?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
                            fit: BoxFit.fill)),
                    child: InkWell(
                      onTap: () {},
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 16.0, right: 16.0),
                      child: Text(
                        "Lorem ipsum dolor sit amet consectetur adipiscing elit. Sed luctus lectus vel nunc ultricies a ultricies urna tempus ......",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10.0,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.thumb_up_outlined),
                      ),
                      Text(
                        "1000",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.comment_outlined),
                      ),
                      Text(
                        "1000",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.person_pin,
                        size: 45.0,
                      ),
                      const SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Text(
                            "John Doe",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Text("Role"),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.done_all_sharp),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "2d",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Ink(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1589405858862-2ac9cbb41321?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
                            fit: BoxFit.fill)),
                    child: InkWell(
                      onTap: () {},
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 16.0, right: 16.0),
                      child: Text(
                        "Lorem ipsum dolor sit amet consectetur adipiscing elit. Sed luctus lectus vel nunc ultricies a ultricies urna tempus ......",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10.0,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.thumb_up_outlined),
                      ),
                      Text(
                        "1000",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.comment_outlined),
                      ),
                      Text(
                        "1000",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
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
