import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_drawer.dart';
import 'package:for_experiment/widgets/custom_widget_for_desktop.dart';
import 'package:for_experiment/widgets/tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: CustomDrawer(),
        ),
        Expanded(
          flex: 3,
          child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
              ),
              child: TabletLayout()),
        ),
        Expanded(
          child: CustomWidgetForDesktop(),
        ),
      ],
    );
  }
}
