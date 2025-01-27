import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Modern Login',
      theme: ThemeData(
        primaryColor: const Color(0xFF7BC67E),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF7BC67E),
          ),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}