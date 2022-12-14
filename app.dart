import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              "Ceremony",
              style: TextStyle(
                  color: Color.fromARGB(255, 76, 7, 14),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            actions: const [
              Icon(Icons.cake),
              Icon(Icons.event_available),
            ],
            leading: Column(children: const [
              Icon(Icons.face),
            ]),
          ),
          body: const Text(
            "Birthday Party",
            style: TextStyle(
                color: Color.fromARGB(255, 78, 49, 100),
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
        ));
  }
}
