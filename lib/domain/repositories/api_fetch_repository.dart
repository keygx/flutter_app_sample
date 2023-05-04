import 'package:flutter_app_sample/domain/utils/result/api_result.dart';

abstract class ApiFetchRepository<Request, Response> {
  Future<ApiResult<Response>> fetch(Request params);
}
