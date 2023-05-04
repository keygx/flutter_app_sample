import 'package:dio/dio.dart';
import 'package:flutter_app_sample/domain/entities/events.dart';
import 'package:retrofit/http.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: 'https://connpass.com/api/v1')
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET('/event')
  Future<Events> getNewArrivalsList(
    @Query('start') int start,
    @Query('count') int count,
    @Query('order') int order,
  );
}

// new arrivals https://connpass.com/api/v1/event/?order=3&count=100
