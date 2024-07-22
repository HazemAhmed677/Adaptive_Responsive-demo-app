import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_item.dart';

class CustomListViewTablet extends StatelessWidget {
  const CustomListViewTablet({super.key});
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 120,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) => const AspectRatio(
            aspectRatio: 1,
            child: Padding(
              padding: EdgeInsets.only(
                right: 10.0,
              ),
              child: CustomItem(),
            ),
          ),
          // const CustomItem(),
        ),
      ),
    );
  }
}
