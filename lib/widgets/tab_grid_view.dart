import 'package:flutter/material.dart';
import 'package:help_me_cook/widgets/custom_grid_view.dart';

class TabGridView extends StatefulWidget {
  const TabGridView({super.key});

  @override
  State<TabGridView> createState() => _TabGridViewState();
}

class _TabGridViewState extends State<TabGridView> with SingleTickerProviderStateMixin {
  late TabController _tabController;

   @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(children: [
        TabBar(
          labelColor: Colors.deepOrange,
          controller: _tabController,
          tabs: const [
            Tab(text: 'All',),
            Tab(text: 'Favorites'),
            Tab(text: 'Custom'),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: const [
              CustomGridView(),
              CustomGridView(),
              CustomGridView(),
            ],
          ),
        ),
      ]),
    );
  }
}