import 'package:flutter_app_sample/domain/utils/result/api_error_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'action_result.freezed.dart';

@freezed
class ActionResult<T> with _$ActionResult<T> {
  const factory ActionResult.success(T value) = Success<T>;
  const factory ActionResult.failure(ApiErrorState error) = Failure<T>;
}
