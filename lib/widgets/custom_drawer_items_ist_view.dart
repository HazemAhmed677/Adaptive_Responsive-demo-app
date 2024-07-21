import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_drawer_item.dart';

class CustomDrawerItemsIstView extends StatelessWidget {
  const CustomDrawerItemsIstView({super.key, required this.listOfItems});
  final List<CustomDrawerItem> listOfItems;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 4,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.only(bottom: 28.0),
        child: listOfItems[index],
      ),
    );
  }
}
