import 'package:flutter/material.dart';
import 'package:help_me_cook/screens/home_screen.dart';

void main() {
  runApp(const HelpMeCook());
}

class HelpMeCook extends StatelessWidget {
  const HelpMeCook({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
