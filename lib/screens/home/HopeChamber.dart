import 'package:flutter/material.dart';

class HopeChamber extends StatefulWidget {
  const HopeChamber({Key? key}) : super(key: key);

  @override
  State<HopeChamber> createState() => _HopeChamberState();
}

class _HopeChamberState extends State<HopeChamber> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff437BAF),
          title: Text("HopeChamber"),
          centerTitle: true,
        ),
      ),
    );
  }
}
