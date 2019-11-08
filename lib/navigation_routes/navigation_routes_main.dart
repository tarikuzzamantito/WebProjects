import 'package:dev_udemy_angelayu/navigation_routes/screen0.dart';
import 'package:dev_udemy_angelayu/navigation_routes/screen1.dart';
import 'package:dev_udemy_angelayu/navigation_routes/screen2.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
