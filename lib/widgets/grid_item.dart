// widgets/grid_item.dart
import 'package:flutter/material.dart';

class GridItem extends StatelessWidget {
  final int index;

  const GridItem({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.deepOrange,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              spreadRadius: 1,
            ),
          ]),
      child: Center(
        child: Text(
          'Food $index',
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
