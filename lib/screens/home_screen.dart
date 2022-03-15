import 'package:bloc_api_task/blocs/cubit/launches_cubit.dart';
import 'package:bloc_api_task/blocs/cubit/launches_union.dart';
import 'package:bloc_api_task/get_it/get_it.dart';
import 'package:bloc_api_task/widgets/launch_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const routeName = '/';
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final launchesCubit = MyGetIt.launchesCubit();
  @override
  void initState() {
    launchesCubit.getAllLaunches();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All launches'),
        centerTitle: true,
      ),
      body: BlocBuilder<LaunchesCubit, LaunchesUnion>(
        bloc: launchesCubit,
        builder: (context, state) {
          return state.maybeWhen(
            allLoading: () => const Center(child: CircularProgressIndicator()),
            allError: (error) => Center(child: Text(error)),
            allSuccess: () => ListView.builder(
              itemBuilder: (context, index) => LaunchWidget(index),
              itemCount: launchesCubit.launches.length,
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
