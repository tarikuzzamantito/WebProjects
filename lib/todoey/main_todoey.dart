import 'package:dev_udemy_angelayu/todoey/screens/tasks_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(TodoeyMain());

class TodoeyMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TasksScreen(),
    );
  }
}
