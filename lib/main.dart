import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const RecipeBookApp());
}

class RecipeBookApp extends StatelessWidget {
  const RecipeBookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe Book',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.deepOrange,
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFFFF8F5),
      ),
      home: const HomeScreen(),
    );
  }
}