import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'PatrickHandSC',
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Flutter & Dart',
            style: TextStyle(
              fontSize: 28,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Text('Hello'),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(
            'add'.toUpperCase(),
            style: TextStyle(
              fontSize: 22,
            ),
          ),
          backgroundColor: Colors.amber[700],
        ),
        backgroundColor: Colors.grey[900],
      ),
    );
  }
}
