import 'package:bloc_api_task/blocs/cubit/launches_cubit.dart';
import 'package:bloc_api_task/blocs/cubit/launches_state.dart';
import 'package:bloc_api_task/widgets/launch_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const routeName = '/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All launches'),
        centerTitle: true,
      ),
      body: BlocBuilder<LaunchesCubit, LaunchesState>(
        builder: (context, state) {
          if (state is GetAllLaunchesLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is GetAllLaunchesError) {
            return Center(child: Text(state.error));
          } else {
            return ListView.builder(
              itemBuilder: (context, index) => LaunchWidget(index),
              itemCount:
                  BlocProvider.of<LaunchesCubit>(context).launches.length,
            );
          }
        },
      ),
    );
  }
}
