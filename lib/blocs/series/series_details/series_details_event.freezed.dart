// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_details_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SeriesDetailsEvent implements DiagnosticableTreeMixin {

 int get seriesId;
/// Create a copy of SeriesDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesDetailsEventCopyWith<SeriesDetailsEvent> get copyWith => _$SeriesDetailsEventCopyWithImpl<SeriesDetailsEvent>(this as SeriesDetailsEvent, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesDetailsEvent'))
    ..add(DiagnosticsProperty('seriesId', seriesId));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesDetailsEvent&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId));
}


@override
int get hashCode => Object.hash(runtimeType,seriesId);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesDetailsEvent(seriesId: $seriesId)';
}


}

/// @nodoc
abstract mixin class $SeriesDetailsEventCopyWith<$Res>  {
  factory $SeriesDetailsEventCopyWith(SeriesDetailsEvent value, $Res Function(SeriesDetailsEvent) _then) = _$SeriesDetailsEventCopyWithImpl;
@useResult
$Res call({
 int seriesId
});




}
/// @nodoc
class _$SeriesDetailsEventCopyWithImpl<$Res>
    implements $SeriesDetailsEventCopyWith<$Res> {
  _$SeriesDetailsEventCopyWithImpl(this._self, this._then);

  final SeriesDetailsEvent _self;
  final $Res Function(SeriesDetailsEvent) _then;

/// Create a copy of SeriesDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seriesId = null,}) {
  return _then(_self.copyWith(
seriesId: null == seriesId ? _self.seriesId : seriesId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SeriesDetailsEvent].
extension SeriesDetailsEventPatterns on SeriesDetailsEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FetchSeriesDetailsEvent value)?  fetchSeriesDetails,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FetchSeriesDetailsEvent() when fetchSeriesDetails != null:
return fetchSeriesDetails(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FetchSeriesDetailsEvent value)  fetchSeriesDetails,}){
final _that = this;
switch (_that) {
case FetchSeriesDetailsEvent():
return fetchSeriesDetails(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FetchSeriesDetailsEvent value)?  fetchSeriesDetails,}){
final _that = this;
switch (_that) {
case FetchSeriesDetailsEvent() when fetchSeriesDetails != null:
return fetchSeriesDetails(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int seriesId)?  fetchSeriesDetails,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FetchSeriesDetailsEvent() when fetchSeriesDetails != null:
return fetchSeriesDetails(_that.seriesId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int seriesId)  fetchSeriesDetails,}) {final _that = this;
switch (_that) {
case FetchSeriesDetailsEvent():
return fetchSeriesDetails(_that.seriesId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int seriesId)?  fetchSeriesDetails,}) {final _that = this;
switch (_that) {
case FetchSeriesDetailsEvent() when fetchSeriesDetails != null:
return fetchSeriesDetails(_that.seriesId);case _:
  return null;

}
}

}

/// @nodoc


class FetchSeriesDetailsEvent with DiagnosticableTreeMixin implements SeriesDetailsEvent {
  const FetchSeriesDetailsEvent(this.seriesId);
  

@override final  int seriesId;

/// Create a copy of SeriesDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchSeriesDetailsEventCopyWith<FetchSeriesDetailsEvent> get copyWith => _$FetchSeriesDetailsEventCopyWithImpl<FetchSeriesDetailsEvent>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesDetailsEvent.fetchSeriesDetails'))
    ..add(DiagnosticsProperty('seriesId', seriesId));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchSeriesDetailsEvent&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId));
}


@override
int get hashCode => Object.hash(runtimeType,seriesId);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesDetailsEvent.fetchSeriesDetails(seriesId: $seriesId)';
}


}

/// @nodoc
abstract mixin class $FetchSeriesDetailsEventCopyWith<$Res> implements $SeriesDetailsEventCopyWith<$Res> {
  factory $FetchSeriesDetailsEventCopyWith(FetchSeriesDetailsEvent value, $Res Function(FetchSeriesDetailsEvent) _then) = _$FetchSeriesDetailsEventCopyWithImpl;
@override @useResult
$Res call({
 int seriesId
});




}
/// @nodoc
class _$FetchSeriesDetailsEventCopyWithImpl<$Res>
    implements $FetchSeriesDetailsEventCopyWith<$Res> {
  _$FetchSeriesDetailsEventCopyWithImpl(this._self, this._then);

  final FetchSeriesDetailsEvent _self;
  final $Res Function(FetchSeriesDetailsEvent) _then;

/// Create a copy of SeriesDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seriesId = null,}) {
  return _then(FetchSeriesDetailsEvent(
null == seriesId ? _self.seriesId : seriesId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
