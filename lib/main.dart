import 'package:dev_udemy_angelayu/flash_chat/screens/chat_screen.dart';
import 'package:dev_udemy_angelayu/flash_chat/screens/login_screen.dart';
import 'package:dev_udemy_angelayu/flash_chat/screens/registration_screen.dart';
import 'package:dev_udemy_angelayu/flash_chat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        // Navigate with named routes -> Navigator.pushNamed
        WelcomeScreen.id: (context) => WelcomeScreen(),
        '/login': (context) => LoginScreen(),
        '/registration': (context) => RegistrationScreen(),
        '/chat': (context) => ChatScreen(),
      },
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
