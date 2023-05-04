import 'package:flutter_app_sample/domain/entities/event_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_state.freezed.dart';

@freezed
class EventState with _$EventState {
  factory EventState({
    @Default(<EventResponse>[]) List<EventResponse> events,
  }) = _EventState;
}
