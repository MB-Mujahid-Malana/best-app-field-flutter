import 'package:dummy/screen_two.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  static const String id = 'home_screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Navigation Bar')),
            backgroundColor: Color(0xff764FABC),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: TextButton(
                    onPressed: (){
                      Navigator.pushNamed(context, ScreenTwo.id);
                    },
                    child: Text('Screen 1'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
