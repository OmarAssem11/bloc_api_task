import 'package:bloc_api_task/blocs/cubit/launches_cubit.dart';
import 'package:bloc_api_task/blocs/cubit/launches_union.dart';
import 'package:bloc_api_task/get_it/get_it.dart';
import 'package:bloc_api_task/screens/launch_details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LaunchWidget extends StatelessWidget {
  const LaunchWidget(this.index);
  final int index;
  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    );
    final launch = MyGetIt.launchesCubit().launches[index];
    return InkWell(
      onTap: () => Navigator.of(context).pushNamed(
        LaunchDetailScreen.routeName,
        arguments: launch.flightNumber,
      ),
      child: Container(
        margin: const EdgeInsets.only(
          top: 16,
          right: 16,
          left: 16,
        ),
        padding: const EdgeInsets.all(12),
        decoration: const BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.all(Radius.circular(32)),
        ),
        child: Column(
          children: [
            Text(
              'Mission name: ${launch.missionName}',
              style: textStyle,
            ),
            Text(
              'Rocket name: ${launch.rocketName}',
              style: textStyle,
            ),
            Text(
              'Rocket type: ${launch.rocketType}',
              style: textStyle,
            ),
            const SizedBox(height: 8),
            if (launch.missionPatchImage == null)
              const CircularProgressIndicator()
            else
              Image.network(
                launch.missionPatchImage!,
                height: .2 * MediaQuery.of(context).size.height,
              ),
            const SizedBox(height: 8),
            Text(
              'Launch year: ${launch.launchYear}',
              style: textStyle,
            ),
            Text(
              'Launch site name: ${launch.launchSiteName}',
              style: textStyle,
            ),
          ],
        ),
      ),
    );
  }
}
