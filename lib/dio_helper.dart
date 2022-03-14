import 'package:dio/dio.dart';

mixin DioHelper {
  static late Dio dio;
  static void init() {
    dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.spacexdata.com/v3/',
        receiveDataWhenStatusError: true,
      ),
    );
  }

  static Future<Response> getData({
    required String url,
  }) async {
    return dio.get(url);
  }
}
