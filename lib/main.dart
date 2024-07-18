import 'package:flutter/material.dart';

//main
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                " SPACE DETAILS",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Image.asset(
                  "assests/space1.png",
                  height: 300,
                  scale: 2,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
