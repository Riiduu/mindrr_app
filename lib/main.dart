import 'package:flutter/material.dart';
import 'package:mindrr_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /**
   * STARTS UP IN A MENU PAGE WHERE YOU SELECT 
   * EITHER A NEW OR A PREVIOUSLY MADE MIND APP
   */

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
