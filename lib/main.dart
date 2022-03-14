import 'package:bloc_api_task/blocs/bloc_observer.dart';
import 'package:bloc_api_task/blocs/cubit/launches_cubit.dart';
import 'package:bloc_api_task/dio_helper.dart';
import 'package:bloc_api_task/screens/home_screen.dart';
import 'package:bloc_api_task/screens/launch_details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  DioHelper.init();
  BlocOverrides.runZoned(
    () => LaunchesCubit(),
    blocObserver: MyBlocObserver(),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LaunchesCubit()..getAllLaunches(),
      lazy: false,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          HomeScreen.routeName: (context) => const HomeScreen(),
          LaunchDetailScreen.routeName: (context) => const LaunchDetailScreen(),
        },
      ),
    );
  }
}
