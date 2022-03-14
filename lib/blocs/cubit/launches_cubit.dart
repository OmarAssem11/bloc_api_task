import 'package:bloc_api_task/blocs/cubit/launches_state.dart';
import 'package:bloc_api_task/models/launch_model.dart';
import 'package:bloc_api_task/services/spacex_services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LaunchesCubit extends Cubit<LaunchesState> {
  LaunchesCubit() : super(LaunchesInitial());
  List<LaunchModel> launches = [];
  Future<void> getAllLaunches() async {
    emit(GetAllLaunchesLoading());
    try {
      launches = await SpaceXServices.getLaunches();
      emit(GetAllLaunchesSuccess());
    } catch (error) {
      emit(GetAllLaunchesError(error.toString()));
    }
  }

  Future<LaunchModel?> getSingleLaunch({required int flightNumber}) async {
    LaunchModel? launchModel;
    emit(GetLaunchLoading());
    try {
      launchModel = await SpaceXServices.getLaunch(flightNumber: flightNumber);
      emit(GetLaunchSuccess(launchModel!));
    } catch (error) {
      emit(GetLaunchError(error.toString()));
    }
    return launchModel;
  }
}
