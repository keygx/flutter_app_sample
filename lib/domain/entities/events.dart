import 'package:flutter_app_sample/domain/entities/event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'events.freezed.dart';
part 'events.g.dart';

@freezed
class Events with _$Events {
  const factory Events({
    @Default(<Event>[]) @JsonKey(name: 'events') List<Event> events,
  }) = _Events;

  factory Events.fromJson(Map<String, dynamic> json) => _$EventsFromJson(json);
}
