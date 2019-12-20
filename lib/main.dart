import 'package:dev_udemy_angelayu/flash_chat/screens/chat_screen.dart';
import 'package:dev_udemy_angelayu/flash_chat/screens/login_screen.dart';
import 'package:dev_udemy_angelayu/flash_chat/screens/registration_screen.dart';
import 'package:dev_udemy_angelayu/flash_chat/screens/welcome_screen.dart';
import 'package:dev_udemy_angelayu/todoey/models/task_data.dart';
import 'package:dev_udemy_angelayu/todoey/screens/tasks_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      //builder: (context) => TaskData(),
      child: MaterialApp(
        /*theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
            body1: TextStyle(color: Colors.black54),
          ),
        ),*/
        //initialRoute: WelcomeScreen.id,
        initialRoute: TasksScreen.id,
        routes: {
          // Navigate with named routes -> Navigator.pushNamed
          WelcomeScreen.id: (context) => WelcomeScreen(),
          LoginScreen.id: (context) => LoginScreen(),
          RegistrationScreen.id: (context) => RegistrationScreen(),
          ChatScreen.id: (context) => ChatScreen(),
          TasksScreen.id: (context) => TasksScreen(),
        },
      ),
    );
  }
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
