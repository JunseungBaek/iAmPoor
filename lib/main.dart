import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
          title: Text("I AM POOR"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/beggingHands.png'),
          ),
        ),
        backgroundColor: Colors.purpleAccent,
      ),
    ),
  );
}
