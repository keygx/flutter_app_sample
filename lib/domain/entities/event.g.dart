// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      id: json['event_id'] as int,
      title: json['title'] as String? ?? '',
      catchCopy: json['catch'] as String? ?? '',
      url: json['event_url'] as String? ?? '',
      startedAt: json['started_at'] as String? ?? '',
      endedAt: json['ended_at'] as String? ?? '',
      address: json['address'] as String? ?? '',
      place: json['place'] as String? ?? '',
      latitude: json['lat'] as String? ?? '',
      longitude: json['lon'] as String? ?? '',
      hashTag: json['hash_tag'] as String? ?? '',
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      'event_id': instance.id,
      'title': instance.title,
      'catch': instance.catchCopy,
      'event_url': instance.url,
      'started_at': instance.startedAt,
      'ended_at': instance.endedAt,
      'address': instance.address,
      'place': instance.place,
      'lat': instance.latitude,
      'lon': instance.longitude,
      'hash_tag': instance.hashTag,
    };
