import 'package:bloc_api_task/blocs/bloc_observer.dart';
import 'package:bloc_api_task/dio_helper.dart';
import 'package:bloc_api_task/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  DioHelper.init();
  // BlocOverrides.runZoned(
  //   () => ,
  // blocObserver : MyBlocObserver(),
  // );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
      },
    );
  }
}
