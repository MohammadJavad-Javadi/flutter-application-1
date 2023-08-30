import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

Widget Application() {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Text('Hello This is App'),
      ),
    ),
  );
}
