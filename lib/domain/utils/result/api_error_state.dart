import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error_state.freezed.dart';

@freezed
class ApiErrorState with _$ApiErrorState {
  const factory ApiErrorState.badCertificate() = BadCertificate;

  const factory ApiErrorState.connectionError() = ConnectionError;

  const factory ApiErrorState.requestCancelled() = RequestCancelled;

  const factory ApiErrorState.sendTimeout() = SendTimeout;

  const factory ApiErrorState.receiveTimeout() = ReceiveTimeout;

  const factory ApiErrorState.connectionTimeout() = ConnectionTimeout;

  const factory ApiErrorState.unknownError() = UnknownError;

  const factory ApiErrorState.incorrectStatus(int statusCode, dynamic body) =
      IncorrectStatus;

  const factory ApiErrorState.noInternetConnection() = NoInternetConnection;

  static ApiErrorState fromDioError(DioError error) {
    switch (error.type) {
      case DioErrorType.badCertificate:
        return const ApiErrorState.badCertificate();
      case DioErrorType.cancel:
        return const ApiErrorState.requestCancelled();
      case DioErrorType.connectionError:
        return const ApiErrorState.connectionError();
      case DioErrorType.connectionTimeout:
        return const ApiErrorState.connectionTimeout();
      case DioErrorType.receiveTimeout:
        return const ApiErrorState.receiveTimeout();
      case DioErrorType.sendTimeout:
        return const ApiErrorState.sendTimeout();
      case DioErrorType.badResponse:
        if (error.response?.statusCode == null ||
            error.response?.data == null) {
          return const ApiErrorState.unknownError();
        }
        return ApiErrorState.incorrectStatus(
          error.response!.statusCode!,
          error.response!.data,
        );
      case DioErrorType.unknown:
        return const ApiErrorState.unknownError();
    }
  }
}
