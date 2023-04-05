import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:saathi/firebase_options.dart';
import 'package:saathi/screens/home/meditation.dart';

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
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        appBar: AppBar(
          title: Text("Positivity Wall"),
          centerTitle: true,
          leading: Icon(Icons.person),
          actions: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.search)
            ),
          ],
        ),
      ),
    );
  }
}

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//             'Saathi',
//         ),
//         centerTitle: true,
//         elevation: 0,
//       ),
//     );
//   }
// }