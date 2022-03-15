import 'package:bloc_api_task/blocs/cubit/launches_cubit.dart';
import 'package:bloc_api_task/blocs/cubit/launches_union.dart';
import 'package:bloc_api_task/get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LaunchDetailScreen extends StatefulWidget {
  const LaunchDetailScreen({Key? key}) : super(key: key);
  static const routeName = '/launch_details';
  @override
  State<LaunchDetailScreen> createState() => _LaunchDetailScreenState();
}

class _LaunchDetailScreenState extends State<LaunchDetailScreen> {
  final launchesCubit = MyGetIt.launchesCubit();
  @override
  void initState() {
    int? flightNumber;
    WidgetsBinding.instance!.addPostFrameCallback((timeStamp) {
      flightNumber = ModalRoute.of(context)!.settings.arguments! as int;
      launchesCubit.getSingleLaunch(flightNumber: flightNumber!);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.w900,
    );
    return BlocBuilder<LaunchesCubit, LaunchesUnion>(
      bloc: launchesCubit,
      builder: (context, state) {
        return state.maybeWhen(
          singleSuccess: (launch) => WillPopScope(
            onWillPop: () async {
              launchesCubit.getAllLaunches();
              return true;
            },
            child: Scaffold(
              appBar: AppBar(
                title: Text(launch.missionName),
              ),
              body: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 16),
                  Image.network(
                    launch.missionPatchImage!,
                    height: .3 * MediaQuery.of(context).size.height,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Rocket Name: ${launch.rocketName}',
                    style: textStyle,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Rocket type: ${launch.rocketType}',
                    style: textStyle,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Launch year: ${launch.launchYear}',
                    style: textStyle,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Launch site name: ${launch.launchSiteName}',
                    style: textStyle,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Mission name: ${launch.missionName}',
                    style: textStyle,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          singleLoading: () => Scaffold(
            appBar: AppBar(
              title: const Text('Loading...'),
            ),
            body: const Center(child: CircularProgressIndicator()),
          ),
          singleError: (error) => Text(error),
          orElse: () => Container(),
        );
      },
    );
  }
}
