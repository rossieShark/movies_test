import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvoe_kino/logic/bloc/navigation_bloc.dart';
import 'package:tvoe_kino/ui/screens/main_page/main_screen.dart';
import 'package:tvoe_kino/ui/screens/navigation_rail.dart';
import 'package:tvoe_kino/ui/screens/router.dart';

void main() {
  runApp(MultiBlocProvider(providers: [
    BlocProvider<TabBarBloc>(create: (context) => TabBarBloc()),
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
