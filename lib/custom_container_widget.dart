import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: CircleAvatar(
        backgroundColor: Colors.red,
        radius: 30,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(color: Colors.red, width: 10),
              borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
              boxShadow: const [
                BoxShadow(
                    color: Colors.blueAccent,
                    offset: Offset(10, -10),
                    blurRadius: 2,
                spreadRadius: 10,
                  blurStyle: BlurStyle.solid
                ),
                BoxShadow(
                    color: Colors.teal,
                    offset: Offset(-10, 10),
                    blurRadius: 2,
                spreadRadius: 10,
                  blurStyle: BlurStyle.solid
                ),
              ],
              gradient: LinearGradient(colors: [
                Color(0xFF00FF00),
                Color(0xA000FF00),
                Color(0x8000FF00),
                Color(0x5000FF00),
                Color(0x3000FF00),
                Color(0x2000FF00),
                Color(0x1000FF00),
              ]),
              // shape: BoxShape.circle

              ),
          transform: Matrix4.rotationY(10),
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}
