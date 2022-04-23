import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 199, 0, 0),
        appBar: AppBar(
          title: Text('i am poor'),
          backgroundColor: Color.fromARGB(255, 87, 6, 0),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.png'),
          ),
        ),
      ),
    ),
  );
}
