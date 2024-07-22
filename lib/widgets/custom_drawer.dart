import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:for_experiment/widgets/custom_drawer_item.dart';
import 'package:for_experiment/widgets/custom_drawer_items_ist_view.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  final List<CustomDrawerItem> listOfItems = const [
    CustomDrawerItem(
      icon: Icons.home,
      text: 'D A S H B O A R D',
    ),
    CustomDrawerItem(
      icon: Icons.settings,
      text: 'S E T T I N G S',
    ),
    CustomDrawerItem(
      icon: Icons.error,
      text: 'A B O U T',
    ),
    CustomDrawerItem(
      icon: Icons.logout,
      text: 'L O G O U T',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffDBDBDB),
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 36,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 18.0,
              right: 8,
            ),
            child: CustomDrawerItemsIstView(
              listOfItems: listOfItems,
            ),
          )
        ],
      ),
    );
  }
}
