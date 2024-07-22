import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_grid_view.dart';
import 'package:for_experiment/widgets/custom_list_view.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 22,
          ),
        ),
        CustomGridView(),
        SliverToBoxAdapter(
          child: SizedBox(
            height: 14,
          ),
        ),
        CustomListView(),
      ],
    );
  }
}
