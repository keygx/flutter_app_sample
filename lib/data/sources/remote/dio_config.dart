import 'package:dio/dio.dart';

class DioConfig {
  DioConfig() {
    final options = BaseOptions(
      connectTimeout: const Duration(seconds: 120),
      receiveTimeout: const Duration(seconds: 60),
      sendTimeout: const Duration(seconds: 60),
    );
    _dio = Dio(options);
  }

  late Dio _dio;

  Dio getInstance() {
    return _dio;
  }
}
