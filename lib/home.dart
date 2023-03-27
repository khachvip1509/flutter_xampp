import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String? username;

  HomePage({this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Home Page"),
          backgroundColor: Colors.pink,
          elevation: 0.5),
      body:  Center(
        child: Text("Chào mừng: " + username!),
        // child: Text("Selamat Datang " ),
      ),
    );
  }
}
