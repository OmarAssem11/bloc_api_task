import 'package:dio/dio.dart';

mixin DioHelper {
  static late Dio dio;
  static void init() {
    dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.fungenerators.com',
        receiveDataWhenStatusError: true,
      ),
    );
  }

  static Future<Response> getData({
    required String url,
    required Map<String, dynamic> query,
  }) async {
    return dio.get(
      url,
      queryParameters: query,
    );
  }
}
