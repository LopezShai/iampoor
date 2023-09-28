import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text(' My Curriculum Vitae')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Center(
            child: Image(
              image: AssetImage('images/shai.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}
