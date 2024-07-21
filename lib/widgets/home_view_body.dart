import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_grid_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: SizedBox(
                height: 22,
              ),
            ),
            CustomGridView(),
          ],
        ),
      ),
    );
  }
}
