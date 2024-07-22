import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/adaptive_layout.dart';
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
          child: AdaptiveLayout(
            mobileLayout: (context) => const MobileLayout(),
            tabletLayout: (context) => const TabletLayout(),
            desktopLayout: (context) => const DesktopLayout(),
          )),
    );
  }
}
