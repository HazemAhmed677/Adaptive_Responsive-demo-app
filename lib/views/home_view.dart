import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffDBDBDB),
      body: HomeViewBody(),
    );
  }
}
