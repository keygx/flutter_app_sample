import 'package:flutter_app_sample/domain/entities/event_response.dart';
import 'package:flutter_app_sample/domain/entities/events.dart';
import 'package:flutter_app_sample/domain/use_cases/base_use_cases.dart';
import 'package:flutter_app_sample/domain/use_cases/new_arrivals/new_arrivals_request.dart';
import 'package:flutter_app_sample/domain/use_cases/translators/event_response_translator.dart';
import 'package:flutter_app_sample/domain/utils/result/action_result.dart';
import 'package:flutter_app_sample/domain/utils/result/api_error_state.dart';
import 'package:flutter_app_sample/gateways/new_arrivals/new_arrivals_list_query_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewArrivalsUseCase
    with FutureUseCase<NewArrivalsListRequest, List<EventResponse>, Events> {
  const NewArrivalsUseCase(
    this._newArrivalsListQueryService,
  );

  final NewArrivalsListQueryService _newArrivalsListQueryService;

  @override
  Future<ActionResult<List<EventResponse>>> execute(
    NewArrivalsListRequest params,
  ) async {
    final result = await _newArrivalsListQueryService.fetch(params);

    return result.when(
      success: (data) {
        final translated = translate(data);
        return ActionResult.success(translated);
      },
      failure: (error) {
        return ActionResult.failure(ApiErrorState.fromDioError(error));
      },
    );
  }

  @override
  List<EventResponse> translate(Events entity) {
    final translated = EventResponseTranslator.translate(entity);
    return translated;
  }
}

final newArrivalsUseCaseProvider = Provider<NewArrivalsUseCase>(
  (ref) => NewArrivalsUseCase(
    ref.read(newArrivalsListQueryServiceProvider),
  ),
);
