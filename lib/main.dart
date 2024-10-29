// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'mealdetails.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application. (Like settings for apps other than pubspec.yaml)
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Meal-a-Nator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 240, 240, 240)),
        useMaterial3: true,
        scaffoldBackgroundColor: Color.fromARGB(255, 240, 240, 240)
      ),
      home: MealDetails(),
    );
  }
}