import 'package:flutter/material.dart';

class CustomWidgetForDesktop extends StatelessWidget {
  const CustomWidgetForDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xffB4B4B4),
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xffECECEC),
            ),
          ),
        )
      ],
    );
  }
}
