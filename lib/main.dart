import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:saathi/firebase_options.dart';
import 'package:saathi/screens/home/app-bar.dart';
import 'package:saathi/screens/home/meditation.dart';
import 'package:saathi/screens/home/positivity-wall.dart';
import 'package:saathi/screens/home/homepage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    const App(),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}