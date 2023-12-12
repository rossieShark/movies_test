import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:tvoe_kino/logic/bloc/navigation_bloc.dart';
import 'package:tvoe_kino/resources/resources.dart';
import 'package:tvoe_kino/ui/widgets/platform.dart';

class TabBarWidget extends StatelessWidget {
  final Widget child;
  const TabBarWidget({
    required this.child,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TabBarBloc, int>(builder: (context, tabIndex) {
      return NavigationRailWidget(
        child: child,
        tabIndex: tabIndex,
      );
    });
  }
}

class NavigationRailWidget extends StatelessWidget {
  const NavigationRailWidget({
    super.key,
    required this.tabIndex,
    required this.child,
  });

  final int tabIndex;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF09090C),
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(MyPlatform.isTv ? 64 : 64 / 2,
                      MyPlatform.isTv ? 40 : 40 / 2, 0, 0),
                  child: Container(
                    width: MyPlatform.isTv ? 144 : 144 / 2,
                    height: MyPlatform.isTv ? 50 : 50 / 2,
                    child: Image.asset(
                        AppImages.logo), // Replace with your logo image path
                  ),
                ),
                SizedBox(
                  height: MyPlatform.isTv ? 110 : 110 / 2,
                ),
                Container(
                  height: MediaQuery.of(context).size.height -
                      50 / 2 -
                      64 / 2 -
                      110 / 2, // Adjust as needed
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: MyPlatform.isTv ? 55 : 55 / 2 - 25),
                    child: NavigationRail(
                      useIndicator: false,
                      backgroundColor: Color(0xFF09090C),
                      selectedIconTheme: IconThemeData(color: Colors.white),
                      unselectedIconTheme: IconThemeData(color: Colors.white),
                      selectedIndex: tabIndex,
                      onDestinationSelected: (int index) {
                        NavigationUtils.handleTabTap(context, index);
                      },
                      destinations: railDestinations,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: child,
          ),
        ],
      ),
    );
  }
}

List<String> images = [
  AppImages.search,
  AppImages.home,
  AppImages.movies,
  AppImages.online,
  AppImages.favorites,
  AppImages.user
];

List<NavigationRailDestination> railDestinations =
    images.asMap().entries.map((entry) {
  String image = entry.value;

  return NavigationRailDestination(
    icon: Container(
      width: MyPlatform.isTv ? 44 : 44 / 2,
      height: MyPlatform.isTv ? 44 : 44 / 2,
      child: Image.asset(image, fit: BoxFit.cover),
    ),
    label: Text(""),
  );
}).toList();

class NavigationUtils {
  static void handleTabTap(BuildContext context, int index) {
    final tabBarBloc = context.read<TabBarBloc>();
    tabBarBloc.setTabIndex(index);

    switch (index) {
      case 0:
        context.go(routeNameMap[RouteName.search]!);
        break;
      case 1:
        context.go(routeNameMap[RouteName.home]!);
        break;
      case 2:
        context.go(routeNameMap[RouteName.movies]!);
        break;
      case 3:
        context.go(routeNameMap[RouteName.online]!);
        break;
      case 4:
        context.go(routeNameMap[RouteName.favorites]!);
        break;
      case 5:
        context.go(routeNameMap[RouteName.user]!);
        break;
    }
  }
}

enum RouteName {
  search,
  home,

  movies,
  online,
  favorites,
  user,
}

Map<RouteName, String> routeNameMap = {
  RouteName.search: '/search',
  RouteName.home: '/home',
  RouteName.movies: '/movies',
  RouteName.online: '/online',
  RouteName.favorites: '/favorites',
  RouteName.user: '/user',
};
