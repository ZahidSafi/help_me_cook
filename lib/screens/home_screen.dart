import 'package:flutter/material.dart';
import 'package:help_me_cook/widgets/custom_grid_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text('Help Me Cook'),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: const CustomGridView(),
        ));
  }
}
