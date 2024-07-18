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
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 30, color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
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
                ),
                const SizedBox(height: 50),
                const Text(
                  "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w200),
                ),
                const SizedBox(
                  height: 50,
                ),
                //button
                Center(
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: const Color.fromARGB(255, 222, 11, 11),
                    ),
                    child: const Text(
                      "SPACE DETAILS",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
