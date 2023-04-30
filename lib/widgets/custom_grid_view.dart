import 'package:flutter/material.dart';
import 'package:help_me_cook/widgets/grid_item.dart';

class CustomGridView extends StatelessWidget {
  const CustomGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
            itemCount: 50,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              childAspectRatio: 1,
            ),
            itemBuilder: (BuildContext context, int index) {
              return GridItem(index: index);
            },
          );
  }
}