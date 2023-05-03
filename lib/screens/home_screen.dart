import 'package:flutter/material.dart';
import 'package:help_me_cook/widgets/search_grid.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.deepOrange,
              title: const Text('Help Me Cook'),
              
            ),
            const Expanded(child: SearchGrid())
          ],
        ),
      ),
    );
  }
}
