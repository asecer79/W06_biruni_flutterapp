import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.only(top: 150, left: 30, right: 30),
          color: Colors.orange,
          child: Column(
            children: [
              Row(
                children: [
                  Text("User name", style: TextStyle(fontSize: 25)),
                  Expanded(child: TextField(style: TextStyle(fontSize: 24))),
                ],
              ),
              Row(
                children: [
                  Text("Password", style: TextStyle(fontSize: 25)),
                  Expanded(
                      child: TextField(
                    style: TextStyle(fontSize: 24),
                    decoration: InputDecoration(),
                  )),
                ],
              ),
              ElevatedButton(
                  onPressed: () {
                    //....
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 25),
                  ))
            ],
          ),
        ),
      ),
    ));
  }
}
