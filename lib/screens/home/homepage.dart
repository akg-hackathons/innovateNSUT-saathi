import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saathi/controllers/botController.dart';
import 'package:saathi/screens/home/AddPost.dart';
import 'package:saathi/screens/home/HopeChamber.dart';
import 'package:saathi/screens/home/chatpage.dart';
import 'package:saathi/screens/home/meditation.dart';
import 'package:saathi/screens/home/positivity-wall.dart';
import 'package:saathi/screens/home/userprofile.dart';
import 'package:saathi/screens/home/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int pageIndex = 0;

  final pages = [
     PositivityWall(),
     HopeChamber(),
     AddPost(),
     Meditation(),
     UserProfile(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: pages[pageIndex],
        bottomNavigationBar: buildMyNavBar(context),

      ),
      debugShowCheckedModeBanner: false,
    );
  }
  buildMyNavBar(BuildContext context){
    return Container(
      height: 66,
      color: Color(0xff437BAF),
      child:Column(
        children:[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: (){
                  setState(() {
                    pageIndex=0;
                  });
                },
                icon: pageIndex ==0
                    ?const Icon(
                  Icons.home_filled,
                  color: Colors.white,
                  size: 30,
                )
                    : const Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              IconButton(
                onPressed: (){
                  setState(() {
                    pageIndex=1;
                  });
                },
                icon: pageIndex ==1
                    ?const Icon(
                  Icons.favorite_rounded,
                  color: Colors.white,
                  size: 30,
                )
                    : const Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              IconButton(
                onPressed: (){
                  setState(() {
                    pageIndex=2;
                  });
                },
                icon: pageIndex ==2
                    ?const Icon(
                  Icons.add_circle,
                  color: Colors.white,
                  size: 40,
                )
                    : const Icon(
                  Icons.add_circle_outline,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              IconButton(
                onPressed: (){
                  setState(() {
                    pageIndex=3;
                  });
                },
                icon: pageIndex ==3
                    ? IconButton(
                    onPressed: (){},
                     icon: Image.asset(
                       "assets/images/yoga.svg" ,

                     ),
                )
                    : IconButton(
                  onPressed: (){},
                    icon:  SvgPicture.asset(
                        "assets/images/yoga.svg",
                      color: Colors.white,
                      height: 100,
                    ),
                )
              ),
              IconButton(
                onPressed: (){
                  setState(() {
                    pageIndex=4;
                  });
                },
                icon: pageIndex ==4
                    ?const Icon(
                  Icons.account_circle_rounded,
                  color: Colors.white,
                  size: 30,
                )
                    : const Icon(
                  Icons.account_circle_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
