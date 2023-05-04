import 'package:dio/dio.dart';
import 'package:flutter_app_sample/data/sources/remote/api_client.dart';
import 'package:flutter_app_sample/data/sources/remote/dio_config.dart';
import 'package:flutter_app_sample/domain/entities/events.dart';
import 'package:flutter_app_sample/domain/repositories/api_fetch_repository.dart';
import 'package:flutter_app_sample/domain/use_cases/new_arrivals/new_arrivals_request.dart';
import 'package:flutter_app_sample/domain/utils/result/api_result.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewArrivalsListQueryService
    with ApiFetchRepository<NewArrivalsListRequest, Events> {
  const NewArrivalsListQueryService(
    this._dio,
  );

  final Dio _dio;

  @override
  Future<ApiResult<Events>> fetch(
    NewArrivalsListRequest params,
  ) async {
    final apiClient = ApiClient(_dio);

    try {
      final response = await apiClient.getNewArrivalsList(
        params.start,
        params.count,
        params.order,
      );
      return ApiResult.success(response);
    } on DioError catch (error) {
      return ApiResult.failure(error);
    }
  }
}

final newArrivalsListQueryServiceProvider =
    Provider<NewArrivalsListQueryService>(
  (ref) => NewArrivalsListQueryService(
    DioConfig().getInstance(),
  ),
);
