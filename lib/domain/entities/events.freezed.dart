// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Events _$EventsFromJson(Map<String, dynamic> json) {
  return _Events.fromJson(json);
}

/// @nodoc
mixin _$Events {
  @JsonKey(name: 'events')
  List<Event> get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsCopyWith<Events> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsCopyWith<$Res> {
  factory $EventsCopyWith(Events value, $Res Function(Events) then) =
      _$EventsCopyWithImpl<$Res, Events>;
  @useResult
  $Res call({@JsonKey(name: 'events') List<Event> events});
}

/// @nodoc
class _$EventsCopyWithImpl<$Res, $Val extends Events>
    implements $EventsCopyWith<$Res> {
  _$EventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventsCopyWith<$Res> implements $EventsCopyWith<$Res> {
  factory _$$_EventsCopyWith(_$_Events value, $Res Function(_$_Events) then) =
      __$$_EventsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'events') List<Event> events});
}

/// @nodoc
class __$$_EventsCopyWithImpl<$Res>
    extends _$EventsCopyWithImpl<$Res, _$_Events>
    implements _$$_EventsCopyWith<$Res> {
  __$$_EventsCopyWithImpl(_$_Events _value, $Res Function(_$_Events) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$_Events(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Events implements _Events {
  const _$_Events(
      {@JsonKey(name: 'events') final List<Event> events = const <Event>[]})
      : _events = events;

  factory _$_Events.fromJson(Map<String, dynamic> json) =>
      _$$_EventsFromJson(json);

  final List<Event> _events;
  @override
  @JsonKey(name: 'events')
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'Events(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Events &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventsCopyWith<_$_Events> get copyWith =>
      __$$_EventsCopyWithImpl<_$_Events>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventsToJson(
      this,
    );
  }
}

abstract class _Events implements Events {
  const factory _Events({@JsonKey(name: 'events') final List<Event> events}) =
      _$_Events;

  factory _Events.fromJson(Map<String, dynamic> json) = _$_Events.fromJson;

  @override
  @JsonKey(name: 'events')
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$_EventsCopyWith<_$_Events> get copyWith =>
      throw _privateConstructorUsedError;
}
