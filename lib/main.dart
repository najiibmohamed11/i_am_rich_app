import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 10, 1, 1),
      appBar: AppBar(
        centerTitle: true,
        title: Text("i am rich",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20)),
        backgroundColor: Colors.cyan[600],
      ),
      body: Center(
        child: Image.asset("imgs/di.jpg"),
        ),
      ),
    ),
  );
}
