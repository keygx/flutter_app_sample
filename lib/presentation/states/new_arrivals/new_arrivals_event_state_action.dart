import 'package:flutter_app_sample/domain/entities/event_response.dart';
import 'package:flutter_app_sample/domain/utils/result/api_error_state.dart';
import 'package:flutter_app_sample/presentation/states/event/event_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'new_arrivals_event_state_action.g.dart';

@Riverpod(keepAlive: true)
class NewArrivalsEventStateAction extends _$NewArrivalsEventStateAction {
  @override
  FutureOr<EventState> build() {
    return EventState();
  }

  void updateEvents(List<EventResponse> events) {
    state = AsyncValue.data(EventState(events: events));
  }

  void error(ApiErrorState error) {
    state = AsyncValue.error(error, StackTrace.fromString(error.toString()));
  }

  void loading() {
    state = const AsyncValue.loading();
  }
}
