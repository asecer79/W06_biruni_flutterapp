// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, avoid_print

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // ignore: prefer_const_literals_to_create_immutables
        appBar: AppBar(title: Text("MyApp-1"), actions: [
          Text("Menu1"),
          Text("Menu1"),
          Text("Menu1"),
          Text("Menu1"),
          Text("Menu2")
        ]),
        body: Container(
          child: Center(
           // heightFactor: 1,
            child: ElevatedButton(
              onPressed: () {
                print("Selam");
              },
              child: Text("Selam"),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.amber),
                backgroundColor: MaterialStateProperty.all(Colors.black),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
