import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_response.freezed.dart';

@freezed
class EventResponse with _$EventResponse {
  factory EventResponse({
    required int id,
    required String title,
    required String catchCopy,
    required String url,
    required DateTime startedAt,
    required DateTime endedAt,
    required String address,
    required String place,
    required String latitude,
    required String longitude,
    required String hashTag,
    required bool isPast,
  }) = _EventResponse;
}
