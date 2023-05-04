// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Events _$$_EventsFromJson(Map<String, dynamic> json) => _$_Events(
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Event>[],
    );

Map<String, dynamic> _$$_EventsToJson(_$_Events instance) => <String, dynamic>{
      'events': instance.events,
    };
