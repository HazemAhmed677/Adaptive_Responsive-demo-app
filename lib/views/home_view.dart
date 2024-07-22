import 'package:flutter/material.dart';
import 'package:for_experiment/widgets/custom_drawer.dart';
import 'package:for_experiment/widgets/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffolKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const CustomDrawer(),
      key: scaffolKey,
      appBar: (MediaQuery.sizeOf(context).width < 932)
          ? AppBar(
              leading: IconButton(
                onPressed: () {
                  scaffolKey.currentState!.openDrawer();
                },
                icon: const Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
              backgroundColor: Colors.black,
            )
          : null,
      backgroundColor: const Color(0xffDBDBDB),
      body: const HomeViewBody(),
    );
  }
}
