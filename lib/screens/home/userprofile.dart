import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: const [
          DrawerHeader (
            padding: EdgeInsets.all(0.0),
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color:Color(0xff204567),
              ),
              accountName: Text(
                "Bidur Gupta",
                style: TextStyle(
                  fontFamily: 'Mulish',
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              accountEmail: Text(
                "bidurgupta125@gmail.com",
                style: TextStyle(
                  fontFamily: 'Mulish',
                  color: Colors.white,
                ),
              ),
              currentAccountPictureSize: Size.square(70),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.black,
                child: Image(
                    image: AssetImage(
                        "assets/images/bidurprofile.jpg",
                    )
                ), //Text
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.my_library_books_rounded),
            title: Text(' Your Account'),
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: Text(' Positivity Wall'),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(' Settings '),
          ),
          ListTile(
            leading: Icon(Icons.privacy_tip),
            title: Text( "Refer to friend"),
          ),
          ListTile(
            leading: Icon(Icons.pin_end),
            title: Text(' Terms and Condition  '),
          ),
          ListTile(
            leading: Icon(Icons.pin_end),
            title: Text(' About '),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(45.0, 200.0, 40.0, 20.0),
              child: Text (
                'Logout',
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Mulish',
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
