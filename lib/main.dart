import 'package:flutter/material.dart';
import 'package:tugas10astalia/Form_login.dart';
import 'package:tugas10astalia/Home_screen.dart';
import 'package:tugas10astalia/Form_screen.dart';

import 'Home_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const HomeScreen(),
      routes: {
        HomeScreen.routes : (context) => const HomeScreen(),
        FormScreen.routes: (context) => const FormScreen(),
        Signup.routes: (context) => const Signup(),
      },
    );
  }
}