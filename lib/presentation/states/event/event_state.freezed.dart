// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventState {
  List<EventResponse> get events => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventStateCopyWith<EventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStateCopyWith<$Res> {
  factory $EventStateCopyWith(
          EventState value, $Res Function(EventState) then) =
      _$EventStateCopyWithImpl<$Res, EventState>;
  @useResult
  $Res call({List<EventResponse> events});
}

/// @nodoc
class _$EventStateCopyWithImpl<$Res, $Val extends EventState>
    implements $EventStateCopyWith<$Res> {
  _$EventStateCopyWithImpl(this._value, this._then);

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
              as List<EventResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventStateCopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$$_EventStateCopyWith(
          _$_EventState value, $Res Function(_$_EventState) then) =
      __$$_EventStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EventResponse> events});
}

/// @nodoc
class __$$_EventStateCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$_EventState>
    implements _$$_EventStateCopyWith<$Res> {
  __$$_EventStateCopyWithImpl(
      _$_EventState _value, $Res Function(_$_EventState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$_EventState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventResponse>,
    ));
  }
}

/// @nodoc

class _$_EventState implements _EventState {
  _$_EventState({final List<EventResponse> events = const <EventResponse>[]})
      : _events = events;

  final List<EventResponse> _events;
  @override
  @JsonKey()
  List<EventResponse> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EventState(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventState &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventStateCopyWith<_$_EventState> get copyWith =>
      __$$_EventStateCopyWithImpl<_$_EventState>(this, _$identity);
}

abstract class _EventState implements EventState {
  factory _EventState({final List<EventResponse> events}) = _$_EventState;

  @override
  List<EventResponse> get events;
  @override
  @JsonKey(ignore: true)
  _$$_EventStateCopyWith<_$_EventState> get copyWith =>
      throw _privateConstructorUsedError;
}
