import 'package:dev_udemy_angelayu/clima/screens/loading_screen.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: LoadingScreen(),
      theme: ThemeData.dark(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('My App'),
        backgroundColor: Colors.red,
      ),
      body: SafeArea(
        child: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
