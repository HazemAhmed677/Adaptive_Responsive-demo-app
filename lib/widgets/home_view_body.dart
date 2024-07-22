import 'dart:math';

import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/desktop_layout.dart';
import 'package:for_experiment/widgets/mobile_layout.dart';
import 'package:for_experiment/widgets/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            log(constraints.maxWidth);
            if (constraints.maxWidth < 600) {
              return const MobileLayout();
            } else if (constraints.maxWidth < 900) {
              return const TabletLayout();
            } else {
              return const DesktopLayout();
            }
          },
        ),
      ),
    );
  }
}
