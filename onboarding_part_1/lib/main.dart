import 'package:flutter/material.dart';
import 'package:onboarding_part1/screens/onboarding_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Crash Course',
      home: OnboardingScreen(),
    );
  }
}
