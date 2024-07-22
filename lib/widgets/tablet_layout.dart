import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_list_view.dart';
import 'package:for_experiment/widgets/custom_list_view_tablet.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 22,
          ),
        ),
        CustomListViewTablet(),
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
