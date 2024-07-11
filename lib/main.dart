import 'package:flutter/material.dart';

//main
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(),
      ),
    );
  }
}
