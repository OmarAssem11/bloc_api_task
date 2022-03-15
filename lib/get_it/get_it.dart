import 'package:bloc_api_task/blocs/cubit/launches_cubit.dart';
import 'package:bloc_api_task/services/retrofit/rest_client.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

mixin MyGetIt {
  static void setup() {
    final dio = Dio();
    GetIt.instance.registerLazySingleton<RestClient>(() => RestClient(dio));
    GetIt.instance.registerLazySingleton<LaunchesCubit>(() => LaunchesCubit());
  }

  static RestClient restClient() => GetIt.instance<RestClient>();
  static LaunchesCubit launchesCubit() => GetIt.instance<LaunchesCubit>();
}
