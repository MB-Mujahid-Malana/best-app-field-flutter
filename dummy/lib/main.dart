import 'package:dummy/home_screen.dart';
import 'package:dummy/screen_two.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id : (context) => HomeScreen(),
        ScreenTwo.id : (context) => ScreenTwo(),
      },

      );

  }
}
