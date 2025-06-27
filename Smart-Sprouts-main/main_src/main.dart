import 'package:flutter/material.dart';
import 'package:smart_sprouts/screens/home_screen.dart';
import 'package:smart_sprouts/screens/profile_setup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Sprouts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'KidsFont',
      ),
      home: const ProfileSetupScreen(),
      routes: {
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
