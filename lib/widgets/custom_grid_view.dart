import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_item.dart';

class CustomGridView extends StatelessWidget {
  const CustomGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 12,
          crossAxisSpacing: 12,
          childAspectRatio: 1),
      itemCount: 4,
      itemBuilder: (context, index) => const CustomItem(),
    );
  }
}
