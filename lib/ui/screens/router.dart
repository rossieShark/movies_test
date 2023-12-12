import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_bloc.dart';
import 'package:tvoe_kino/logic/bloc/top10_bloc/top10_bloc.dart';
import 'package:tvoe_kino/services/movie_repository/movie_repository.dart';
import 'package:tvoe_kino/ui/screens/main_page/main_screen.dart';
import 'package:tvoe_kino/ui/screens/navigation_rail.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>();
final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/home',
  routes: [
    ShellRoute(
        builder: (context, state, widget) => TabBarWidget(
              child: widget,
            ),
        routes: [
          GoRoute(
            path: routeNameMap[RouteName.search]!,
            pageBuilder: (context, state) => CupertinoPage(
              child: Container(),
            ),
          ),
          GoRoute(
            path: routeNameMap[RouteName.home]!,
            pageBuilder: (context, state) => CupertinoPage(
              child: MultiBlocProvider(providers: [
                BlocProvider<MoviesBloc>(
                  create: (_) => MoviesBloc(MoviesRepository()),
                ),
                BlocProvider<Top10Bloc>(
                  create: (_) => Top10Bloc(MoviesRepository()),
                ),
              ], child: const MainScreen()),
            ),
          ),
          GoRoute(
            path: routeNameMap[RouteName.movies]!,
            pageBuilder: (context, state) => CupertinoPage(
              child: Container(color: Colors.white),
            ),
          ),
          GoRoute(
            path: routeNameMap[RouteName.online]!,
            pageBuilder: (context, state) => CupertinoPage(
              child: Container(color: Colors.white),
            ),
          ),
          GoRoute(
            path: routeNameMap[RouteName.favorites]!,
            pageBuilder: (context, state) => CupertinoPage(
              child: Container(color: Colors.white),
            ),
          ),
          GoRoute(
            path: routeNameMap[RouteName.user]!,
            pageBuilder: (context, state) => CupertinoPage(
              child: Container(color: Colors.white),
            ),
          ),
        ]),
  ],
);
