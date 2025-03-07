import 'package:pilem/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Film',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(

      ),
    );
  }
}