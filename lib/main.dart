import 'package:flutter/material.dart';
import 'package:islami_c14_sat/ui/screens/home/home.dart';
import 'package:islami_c14_sat/ui/screens/splash/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
      routes: {
        "home": (_) => Home()
      },
    );
  }
}
