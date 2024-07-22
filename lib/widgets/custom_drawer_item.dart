import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.icon, required this.text});
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        size: 18,
        color: const Color(0xff939194),
      ),
      title: Text(
        text,
        style: const TextStyle(
          fontSize: 12,
        ),
      ),
    );
  }
}
