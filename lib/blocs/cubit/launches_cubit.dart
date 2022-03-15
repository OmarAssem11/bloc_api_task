import 'package:bloc_api_task/blocs/cubit/launches_union.dart';
import 'package:bloc_api_task/get_it/get_it.dart';
import 'package:bloc_api_task/models/launch_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LaunchesCubit extends Cubit<LaunchesUnion> {
  LaunchesCubit() : super(const LaunchesUnion.initial());
  List<LaunchModel> launches = [];
  final restClient = MyGetIt.restClient();
  Future<void> getAllLaunches() async {
    emit(const LaunchesUnion.allLoading());
    try {
      launches = await restClient.getLaunches();
      emit(const LaunchesUnion.allSuccess());
    } catch (error) {
      emit(LaunchesUnion.allError(error.toString()));
    }
  }

  Future<LaunchModel?> getSingleLaunch({required int flightNumber}) async {
    LaunchModel? launchModel;
    emit(const LaunchesUnion.singleLoading());
    try {
      launchModel = await restClient.getLaunch(flightNumber);
      emit(LaunchesUnion.singleSuccess(launchModel));
    } catch (error) {
      emit(LaunchesUnion.singleError(error.toString()));
    }
    return launchModel;
  }
}
