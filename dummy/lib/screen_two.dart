import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  static const String id = 'screen_two';
  const ScreenTwo ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: SafeArea(
      child: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Navigation Bar')),
        backgroundColor: Color(0xff764ABC),
        ),
        body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Center(
      child: TextButton(
      onPressed: (){
      },
      child: Center(child: Text('Screen 2')),
      ),
        )
        ],
        ),
        ),
    ),
  );
  }
}
