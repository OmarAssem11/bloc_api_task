import 'package:bloc_api_task/models/launch_model.dart';

abstract class LaunchesState {}

class LaunchesInitial extends LaunchesState {}

class GetAllLaunchesLoading extends LaunchesState {}

class GetAllLaunchesSuccess extends LaunchesState {}

class GetAllLaunchesError extends LaunchesState {
  final String error;
  GetAllLaunchesError(this.error);
}

class GetLaunchLoading extends LaunchesState {}

class GetLaunchSuccess extends LaunchesState {
  final LaunchModel launchModel;
  GetLaunchSuccess(this.launchModel);
}

class GetLaunchError extends LaunchesState {
  final String error;
  GetLaunchError(this.error);
}
