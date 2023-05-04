import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class Event with _$Event {
  const factory Event({
    @JsonKey(name: 'event_id') required int id,
    @Default('') @JsonKey(name: 'title') String title,
    @Default('') @JsonKey(name: 'catch') String catchCopy,
    @Default('') @JsonKey(name: 'event_url') String url,
    @Default('') @JsonKey(name: 'started_at') String startedAt,
    @Default('') @JsonKey(name: 'ended_at') String endedAt,
    @Default('') @JsonKey(name: 'address') String address,
    @Default('') @JsonKey(name: 'place') String place,
    @Default('') @JsonKey(name: 'lat') String latitude,
    @Default('') @JsonKey(name: 'lon') String longitude,
    @Default('') @JsonKey(name: 'hash_tag') String hashTag,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
