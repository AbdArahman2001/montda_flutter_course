import 'package:flutter/material.dart';

import 'home_screen.dart';

main(){
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyGoalsScreen(),
    );
  }
}
