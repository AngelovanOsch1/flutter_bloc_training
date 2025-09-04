// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_edit_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SeriesEditEvent {

 SeriesListItem get updatedSeries;
/// Create a copy of SeriesEditEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesEditEventCopyWith<SeriesEditEvent> get copyWith => _$SeriesEditEventCopyWithImpl<SeriesEditEvent>(this as SeriesEditEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesEditEvent&&(identical(other.updatedSeries, updatedSeries) || other.updatedSeries == updatedSeries));
}


@override
int get hashCode => Object.hash(runtimeType,updatedSeries);

@override
String toString() {
  return 'SeriesEditEvent(updatedSeries: $updatedSeries)';
}


}

/// @nodoc
abstract mixin class $SeriesEditEventCopyWith<$Res>  {
  factory $SeriesEditEventCopyWith(SeriesEditEvent value, $Res Function(SeriesEditEvent) _then) = _$SeriesEditEventCopyWithImpl;
@useResult
$Res call({
 SeriesListItem updatedSeries
});


$SeriesListItemCopyWith<$Res> get updatedSeries;

}
/// @nodoc
class _$SeriesEditEventCopyWithImpl<$Res>
    implements $SeriesEditEventCopyWith<$Res> {
  _$SeriesEditEventCopyWithImpl(this._self, this._then);

  final SeriesEditEvent _self;
  final $Res Function(SeriesEditEvent) _then;

/// Create a copy of SeriesEditEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedSeries = null,}) {
  return _then(_self.copyWith(
updatedSeries: null == updatedSeries ? _self.updatedSeries : updatedSeries // ignore: cast_nullable_to_non_nullable
as SeriesListItem,
  ));
}
/// Create a copy of SeriesEditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesListItemCopyWith<$Res> get updatedSeries {
  
  return $SeriesListItemCopyWith<$Res>(_self.updatedSeries, (value) {
    return _then(_self.copyWith(updatedSeries: value));
  });
}
}


/// Adds pattern-matching-related methods to [SeriesEditEvent].
extension SeriesEditEventPatterns on SeriesEditEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EditSeries value)?  editSeries,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EditSeries() when editSeries != null:
return editSeries(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EditSeries value)  editSeries,}){
final _that = this;
switch (_that) {
case EditSeries():
return editSeries(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EditSeries value)?  editSeries,}){
final _that = this;
switch (_that) {
case EditSeries() when editSeries != null:
return editSeries(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( SeriesListItem updatedSeries)?  editSeries,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EditSeries() when editSeries != null:
return editSeries(_that.updatedSeries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( SeriesListItem updatedSeries)  editSeries,}) {final _that = this;
switch (_that) {
case EditSeries():
return editSeries(_that.updatedSeries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( SeriesListItem updatedSeries)?  editSeries,}) {final _that = this;
switch (_that) {
case EditSeries() when editSeries != null:
return editSeries(_that.updatedSeries);case _:
  return null;

}
}

}

/// @nodoc


class EditSeries implements SeriesEditEvent {
  const EditSeries(this.updatedSeries);
  

@override final  SeriesListItem updatedSeries;

/// Create a copy of SeriesEditEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditSeriesCopyWith<EditSeries> get copyWith => _$EditSeriesCopyWithImpl<EditSeries>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditSeries&&(identical(other.updatedSeries, updatedSeries) || other.updatedSeries == updatedSeries));
}


@override
int get hashCode => Object.hash(runtimeType,updatedSeries);

@override
String toString() {
  return 'SeriesEditEvent.editSeries(updatedSeries: $updatedSeries)';
}


}

/// @nodoc
abstract mixin class $EditSeriesCopyWith<$Res> implements $SeriesEditEventCopyWith<$Res> {
  factory $EditSeriesCopyWith(EditSeries value, $Res Function(EditSeries) _then) = _$EditSeriesCopyWithImpl;
@override @useResult
$Res call({
 SeriesListItem updatedSeries
});


@override $SeriesListItemCopyWith<$Res> get updatedSeries;

}
/// @nodoc
class _$EditSeriesCopyWithImpl<$Res>
    implements $EditSeriesCopyWith<$Res> {
  _$EditSeriesCopyWithImpl(this._self, this._then);

  final EditSeries _self;
  final $Res Function(EditSeries) _then;

/// Create a copy of SeriesEditEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updatedSeries = null,}) {
  return _then(EditSeries(
null == updatedSeries ? _self.updatedSeries : updatedSeries // ignore: cast_nullable_to_non_nullable
as SeriesListItem,
  ));
}

/// Create a copy of SeriesEditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesListItemCopyWith<$Res> get updatedSeries {
  
  return $SeriesListItemCopyWith<$Res>(_self.updatedSeries, (value) {
    return _then(_self.copyWith(updatedSeries: value));
  });
}
}

// dart format on
