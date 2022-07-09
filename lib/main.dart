import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blueGrey[900],
        ),
        scaffoldBackgroundColor: Colors.blueGrey[700],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am rich!'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/diamond.gif'),
          ),
        ),
      ),
    ),
  );
}
