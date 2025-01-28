//import 'package:car_app/core/features/auth/screens/sign_in_screen.dart';
import 'package:car_app/core/features/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CarApp());
}

class CarApp extends StatelessWidget {
  const CarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
    );
  }
}
