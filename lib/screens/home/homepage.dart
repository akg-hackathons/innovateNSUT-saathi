import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import 'package:saathi/controllers/botController.dart';
import 'package:saathi/screens/home/AddPost.dart';
import 'package:saathi/screens/home/hope_screen.dart';
import 'package:saathi/screens/home/meditation.dart';
import 'package:saathi/screens/home/positivity-wall.dart';
import 'package:saathi/screens/home/search.dart';
import 'package:saathi/screens/home/userprofile.dart';
import 'package:saathi/screens/widgets/bottom_nav_tab.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int pageIndex = 0;
  List titles = [
    "Positivity Wall",
    "Hope Chamber",
    "Add Post",
    "Meditation Dome",
    "Profile"
  ];
  final pages = [
    PositivityWall(),
    Quotes(),
    AddPost(),
    Meditation(),
    UserProfile(),
  ];
  Map<int, bool> selected = {0: true, 1: false, 2: false, 3: false, 4: false};
  changeBottomtab(int x) {
    setState(() {
      pageIndex = x;
      for (int i = 0; i < 5; i++) {
        if (x == i) {
          selected[i] = true;
        } else {
          selected[i] = false;
        }
      }
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  final scaffoldKey = GlobalKey<ScaffoldState>();
  Widget appBar(context) {
    // return AppBar(
    //   elevation: 0,
    //   backgroundColor: Color(0xff437BAF),
    //   title: Text(titles[pageIndex]),
    //   centerTitle: true,
    //   shape: CircleBorder(
    //     side: BorderSide(color: Colors.transparent),
    //   ),
    //   leading:
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          icon: Image.asset(
            "assets/images/profileicon.png",
            height: 26,
          ),
          onPressed: () {
            scaffoldKey.currentState?.openDrawer();
          },
        ),
        Text(titles[pageIndex], style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),),
        IconButton(
          iconSize: 28,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Search()));
          },
          icon: Icon(Icons.search, color: Colors.white,),
        ),
      ],
    );
    //   ),
    //   actions: [
    //     IconButton(
    //       iconSize: 28,
    //       onPressed: () {
    //         Navigator.push(
    //             context, MaterialPageRoute(builder: (context) => Search()));
    //       },
    //       icon: Icon(Icons.search),
    //     ),
    //   ],
    // );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: scaffoldKey,
        extendBodyBehindAppBar: true,
        appBar: PreferredSize(
          preferredSize:
              Size.fromHeight(MediaQuery.of(context).size.width * 0.2),
          child: ClipRRect(
            child: Container(
              margin:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10),
              decoration: BoxDecoration(
                color: Color(0xff437BAF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: appBar(context),
            ),
          ),
        ),
        drawer: UserProfile(),
        extendBody: true,
        body: pages[pageIndex],
        bottomNavigationBar: Container(
          padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.05),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 60,
              color: const Color(0xff437BAF),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  BottomNavTab(
                    val: 0,
                    icon: "assets/icons/pw_filled.svg",
                    nicon: "assets/icons/pw_outlined.svg",
                    selected: selected[0],
                    callback: changeBottomtab,
                  ),
                  BottomNavTab(
                    val: 1,
                    icon: "assets/icons/hope_filled.svg",
                    nicon: "assets/icons/hope_filled.svg",
                    selected: selected[1],
                    callback: changeBottomtab,
                  ),
                  BottomNavCentreTab(
                    val: 2,
                    icon: "assets/icons/add_filled.svg",
                    nicon: "assets/icons/add_outlined.svg",
                    selected: selected[2],
                    callback: changeBottomtab,
                  ),
                  BottomNavTab(
                    val: 3,
                    icon: "assets/icons/mood_filled.svg",
                    nicon: "assets/icons/mood_outline.svg",
                    selected: selected[3],
                    callback: changeBottomtab,
                  ),
                  BottomNavTab(
                    val: 4,
                    icon: "assets/icons/profile_filled.svg",
                    nicon: "assets/icons/profile_outlined.svg",
                    selected: selected[4],
                    callback: changeBottomtab,
                  ),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ChatPage()));
          },
          backgroundColor: Color(0xff437BAF),
          child: const Icon(Icons.chat),
        ),
      ),
    );
  }

  // buildMyNavBar(BuildContext context) {
  //   return Container();
  // }
}
