import 'package:flutter/material.dart';
import 'package:tvoe_kino/resources/resources.dart';
import 'package:tvoe_kino/ui/screens/main_page/main_page_content.dart';

import 'package:tvoe_kino/ui/widgets/platform.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({
    super.key,
  });

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        backgroundColor: const Color(0xFF09090C),
        body: MediaQuery.removePadding(
          context: context,
          removeTop: true,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MyPlatform.isTv ? 2600 : 2600 / 2,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(color: Color(0xFF09080B)),
                child: const Stack(children: [
                  Positioned(right: 0, top: 0, child: _BackgroundImage()),
                  Positioned.fill(child: MainPageContent())
                ]),
              ),
            ],
          ),
        ));
  }
}

class _BackgroundImage extends StatelessWidget {
  const _BackgroundImage();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Align(
        alignment: Alignment.topRight,
        child: Container(
          width: MyPlatform.isTv ? 1250 : 1250 / 2,
          height: MyPlatform.isTv ? 800 : 800 / 2,
          foregroundDecoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF09090C),
                Colors.transparent,
                Colors.transparent,
                Color(0xFF09090C)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0, 0.2, 0.8, 1],
            ),
          ),
          child: Image.asset(AppImages.poster),
        ),
      ),
    ]);
  }
}
