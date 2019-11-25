import 'package:dev_udemy_angelayu/bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

// UI design https://dribbble.com/shots/4585382-Simple-BMI-Calculator/attachments/1036693
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
      /*initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/result': (context) => ResultsPage(),
      },*/
    );
  }
}
