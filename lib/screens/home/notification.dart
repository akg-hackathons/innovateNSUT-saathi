import 'package:flutter/material.dart';

class Notfn extends StatelessWidget {
  const Notfn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification"),
        centerTitle: true,
        backgroundColor: Color(0xff437BAF),
      ),
      body: Center(
        child: Text(
          "No Notification",
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
