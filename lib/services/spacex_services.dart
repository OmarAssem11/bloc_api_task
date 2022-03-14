import 'package:bloc_api_task/dio_helper.dart';
import 'package:bloc_api_task/models/launch_model.dart';

mixin SpaceXServices {
  static Future<List<LaunchModel>> getLaunches() async {
    final List<LaunchModel> launches = [];
    final response = await DioHelper.getData(
      url: 'launches',
    );
    final data = response.data as List;
    data.map((json) {
      json as Map<String, dynamic>;
      final launch = LaunchModel.fromJson(json);
      launches.add(launch);
    }).toList();
    return launches;
  }

  static Future<LaunchModel>? getLaunch({required int flightNumber}) async {
    final response = await DioHelper.getData(
      url: 'launches/$flightNumber',
    );
    final json = response.data as Map<String, dynamic>;
    return LaunchModel.fromJson(json);
  }
}
