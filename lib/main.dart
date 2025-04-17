import 'package:flutter/material.dart';
import 'screens/intro_screen.dart'; 
import 'screens/login_screen.dart'; 
import 'screens/home_screen.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admin App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IntroScreen(),  
      routes: {
        '/login': (context) => LoginScreen(), 
        '/home': (context) => HomeScreen(), 
      },
    );
  }
}
