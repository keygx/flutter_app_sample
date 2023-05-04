// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  @JsonKey(name: 'event_id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'catch')
  String get catchCopy => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'started_at')
  String get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'ended_at')
  String get endedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'place')
  String get place => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  String get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'lon')
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash_tag')
  String get hashTag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event_id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'catch') String catchCopy,
      @JsonKey(name: 'event_url') String url,
      @JsonKey(name: 'started_at') String startedAt,
      @JsonKey(name: 'ended_at') String endedAt,
      @JsonKey(name: 'address') String address,
      @JsonKey(name: 'place') String place,
      @JsonKey(name: 'lat') String latitude,
      @JsonKey(name: 'lon') String longitude,
      @JsonKey(name: 'hash_tag') String hashTag});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? catchCopy = null,
    Object? url = null,
    Object? startedAt = null,
    Object? endedAt = null,
    Object? address = null,
    Object? place = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? hashTag = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      catchCopy: null == catchCopy
          ? _value.catchCopy
          : catchCopy // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String,
      endedAt: null == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      hashTag: null == hashTag
          ? _value.hashTag
          : hashTag // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event_id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'catch') String catchCopy,
      @JsonKey(name: 'event_url') String url,
      @JsonKey(name: 'started_at') String startedAt,
      @JsonKey(name: 'ended_at') String endedAt,
      @JsonKey(name: 'address') String address,
      @JsonKey(name: 'place') String place,
      @JsonKey(name: 'lat') String latitude,
      @JsonKey(name: 'lon') String longitude,
      @JsonKey(name: 'hash_tag') String hashTag});
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$_Event>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? catchCopy = null,
    Object? url = null,
    Object? startedAt = null,
    Object? endedAt = null,
    Object? address = null,
    Object? place = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? hashTag = null,
  }) {
    return _then(_$_Event(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      catchCopy: null == catchCopy
          ? _value.catchCopy
          : catchCopy // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String,
      endedAt: null == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      hashTag: null == hashTag
          ? _value.hashTag
          : hashTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  const _$_Event(
      {@JsonKey(name: 'event_id') required this.id,
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'catch') this.catchCopy = '',
      @JsonKey(name: 'event_url') this.url = '',
      @JsonKey(name: 'started_at') this.startedAt = '',
      @JsonKey(name: 'ended_at') this.endedAt = '',
      @JsonKey(name: 'address') this.address = '',
      @JsonKey(name: 'place') this.place = '',
      @JsonKey(name: 'lat') this.latitude = '',
      @JsonKey(name: 'lon') this.longitude = '',
      @JsonKey(name: 'hash_tag') this.hashTag = ''});

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  @JsonKey(name: 'event_id')
  final int id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'catch')
  final String catchCopy;
  @override
  @JsonKey(name: 'event_url')
  final String url;
  @override
  @JsonKey(name: 'started_at')
  final String startedAt;
  @override
  @JsonKey(name: 'ended_at')
  final String endedAt;
  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'place')
  final String place;
  @override
  @JsonKey(name: 'lat')
  final String latitude;
  @override
  @JsonKey(name: 'lon')
  final String longitude;
  @override
  @JsonKey(name: 'hash_tag')
  final String hashTag;

  @override
  String toString() {
    return 'Event(id: $id, title: $title, catchCopy: $catchCopy, url: $url, startedAt: $startedAt, endedAt: $endedAt, address: $address, place: $place, latitude: $latitude, longitude: $longitude, hashTag: $hashTag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.catchCopy, catchCopy) ||
                other.catchCopy == catchCopy) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.hashTag, hashTag) || other.hashTag == hashTag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, catchCopy, url,
      startedAt, endedAt, address, place, latitude, longitude, hashTag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {@JsonKey(name: 'event_id') required final int id,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'catch') final String catchCopy,
      @JsonKey(name: 'event_url') final String url,
      @JsonKey(name: 'started_at') final String startedAt,
      @JsonKey(name: 'ended_at') final String endedAt,
      @JsonKey(name: 'address') final String address,
      @JsonKey(name: 'place') final String place,
      @JsonKey(name: 'lat') final String latitude,
      @JsonKey(name: 'lon') final String longitude,
      @JsonKey(name: 'hash_tag') final String hashTag}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  @JsonKey(name: 'event_id')
  int get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'catch')
  String get catchCopy;
  @override
  @JsonKey(name: 'event_url')
  String get url;
  @override
  @JsonKey(name: 'started_at')
  String get startedAt;
  @override
  @JsonKey(name: 'ended_at')
  String get endedAt;
  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'place')
  String get place;
  @override
  @JsonKey(name: 'lat')
  String get latitude;
  @override
  @JsonKey(name: 'lon')
  String get longitude;
  @override
  @JsonKey(name: 'hash_tag')
  String get hashTag;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}
