import 'package:bloc_api_task/models/launch_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'rest_client.g.dart';

@RestApi(baseUrl: 'https://api.spacexdata.com/v3/')
abstract class RestClient {
  factory RestClient(
    Dio dio, {
    String baseUrl,
  }) = _RestClient;

  @GET('launches')
  Future<List<LaunchModel>> getLaunches();

  @GET('launches/{flightNumber}')
  Future<LaunchModel> getLaunch(@Path('flightNumber') int flightNumber);
}
