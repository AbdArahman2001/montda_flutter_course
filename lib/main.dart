import 'package:flutter/material.dart';
import 'lec_03_flutter/home_screen.dart'as home_screen;
import 'my_goals_screen.dart';

main(){
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home_screen.HomeScreen(),
    );
  }
}
