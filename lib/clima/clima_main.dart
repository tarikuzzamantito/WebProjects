import 'package:dev_udemy_angelayu/clima/screens/loading_screen.dart';
import 'package:flutter/material.dart';

// https://openweathermap.org/ tarikuzzaman1@gmail.com - tarik!??
void main() {
  return runApp(
    MaterialApp(
      home: LoadingScreen(),
      theme: ThemeData.dark(),
    ),
  );
}
