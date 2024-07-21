import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_item_2.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 20,
      itemBuilder: (BuildContext context, int index) {
        return const Padding(
          padding: EdgeInsets.only(bottom: 10.0),
          child: CustomItem2(),
        );
      },
    );
  }
}
