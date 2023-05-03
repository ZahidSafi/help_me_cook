import 'package:flutter/material.dart';
import 'package:help_me_cook/widgets/search_bar.dart';
import 'package:help_me_cook/widgets/tab_grid_view.dart';

class SearchGrid extends StatefulWidget {
  const SearchGrid({super.key});

  @override
  State<SearchGrid> createState() => _SearchGridState();
}

class _SearchGridState extends State<SearchGrid> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [SearchBar(), TabGridView()],
    );
  }
}
