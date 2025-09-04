// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SeriesEvent implements DiagnosticableTreeMixin {




@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesEvent'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesEvent()';
}


}

/// @nodoc
class $SeriesEventCopyWith<$Res>  {
$SeriesEventCopyWith(SeriesEvent _, $Res Function(SeriesEvent) __);
}


/// Adds pattern-matching-related methods to [SeriesEvent].
extension SeriesEventPatterns on SeriesEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FetchSeriesEvent value)?  fetchSeries,TResult Function( FetchNextPageEvent value)?  fetchNextPage,TResult Function( FetchPreviousPageEvent value)?  fetchPreviousPage,TResult Function( DeleteSeriesEvent value)?  deleteSeries,TResult Function( CreateSeriesUpdate value)?  createSeriesUpdate,TResult Function( EditSeriesUpdate value)?  editSeriesUpdate,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FetchSeriesEvent() when fetchSeries != null:
return fetchSeries(_that);case FetchNextPageEvent() when fetchNextPage != null:
return fetchNextPage(_that);case FetchPreviousPageEvent() when fetchPreviousPage != null:
return fetchPreviousPage(_that);case DeleteSeriesEvent() when deleteSeries != null:
return deleteSeries(_that);case CreateSeriesUpdate() when createSeriesUpdate != null:
return createSeriesUpdate(_that);case EditSeriesUpdate() when editSeriesUpdate != null:
return editSeriesUpdate(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FetchSeriesEvent value)  fetchSeries,required TResult Function( FetchNextPageEvent value)  fetchNextPage,required TResult Function( FetchPreviousPageEvent value)  fetchPreviousPage,required TResult Function( DeleteSeriesEvent value)  deleteSeries,required TResult Function( CreateSeriesUpdate value)  createSeriesUpdate,required TResult Function( EditSeriesUpdate value)  editSeriesUpdate,}){
final _that = this;
switch (_that) {
case FetchSeriesEvent():
return fetchSeries(_that);case FetchNextPageEvent():
return fetchNextPage(_that);case FetchPreviousPageEvent():
return fetchPreviousPage(_that);case DeleteSeriesEvent():
return deleteSeries(_that);case CreateSeriesUpdate():
return createSeriesUpdate(_that);case EditSeriesUpdate():
return editSeriesUpdate(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FetchSeriesEvent value)?  fetchSeries,TResult? Function( FetchNextPageEvent value)?  fetchNextPage,TResult? Function( FetchPreviousPageEvent value)?  fetchPreviousPage,TResult? Function( DeleteSeriesEvent value)?  deleteSeries,TResult? Function( CreateSeriesUpdate value)?  createSeriesUpdate,TResult? Function( EditSeriesUpdate value)?  editSeriesUpdate,}){
final _that = this;
switch (_that) {
case FetchSeriesEvent() when fetchSeries != null:
return fetchSeries(_that);case FetchNextPageEvent() when fetchNextPage != null:
return fetchNextPage(_that);case FetchPreviousPageEvent() when fetchPreviousPage != null:
return fetchPreviousPage(_that);case DeleteSeriesEvent() when deleteSeries != null:
return deleteSeries(_that);case CreateSeriesUpdate() when createSeriesUpdate != null:
return createSeriesUpdate(_that);case EditSeriesUpdate() when editSeriesUpdate != null:
return editSeriesUpdate(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fetchSeries,TResult Function()?  fetchNextPage,TResult Function()?  fetchPreviousPage,TResult Function( int seriesId)?  deleteSeries,TResult Function( SeriesListItem newSeries)?  createSeriesUpdate,TResult Function( SeriesListItem updatedSeries)?  editSeriesUpdate,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FetchSeriesEvent() when fetchSeries != null:
return fetchSeries();case FetchNextPageEvent() when fetchNextPage != null:
return fetchNextPage();case FetchPreviousPageEvent() when fetchPreviousPage != null:
return fetchPreviousPage();case DeleteSeriesEvent() when deleteSeries != null:
return deleteSeries(_that.seriesId);case CreateSeriesUpdate() when createSeriesUpdate != null:
return createSeriesUpdate(_that.newSeries);case EditSeriesUpdate() when editSeriesUpdate != null:
return editSeriesUpdate(_that.updatedSeries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fetchSeries,required TResult Function()  fetchNextPage,required TResult Function()  fetchPreviousPage,required TResult Function( int seriesId)  deleteSeries,required TResult Function( SeriesListItem newSeries)  createSeriesUpdate,required TResult Function( SeriesListItem updatedSeries)  editSeriesUpdate,}) {final _that = this;
switch (_that) {
case FetchSeriesEvent():
return fetchSeries();case FetchNextPageEvent():
return fetchNextPage();case FetchPreviousPageEvent():
return fetchPreviousPage();case DeleteSeriesEvent():
return deleteSeries(_that.seriesId);case CreateSeriesUpdate():
return createSeriesUpdate(_that.newSeries);case EditSeriesUpdate():
return editSeriesUpdate(_that.updatedSeries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fetchSeries,TResult? Function()?  fetchNextPage,TResult? Function()?  fetchPreviousPage,TResult? Function( int seriesId)?  deleteSeries,TResult? Function( SeriesListItem newSeries)?  createSeriesUpdate,TResult? Function( SeriesListItem updatedSeries)?  editSeriesUpdate,}) {final _that = this;
switch (_that) {
case FetchSeriesEvent() when fetchSeries != null:
return fetchSeries();case FetchNextPageEvent() when fetchNextPage != null:
return fetchNextPage();case FetchPreviousPageEvent() when fetchPreviousPage != null:
return fetchPreviousPage();case DeleteSeriesEvent() when deleteSeries != null:
return deleteSeries(_that.seriesId);case CreateSeriesUpdate() when createSeriesUpdate != null:
return createSeriesUpdate(_that.newSeries);case EditSeriesUpdate() when editSeriesUpdate != null:
return editSeriesUpdate(_that.updatedSeries);case _:
  return null;

}
}

}

/// @nodoc


class FetchSeriesEvent with DiagnosticableTreeMixin implements SeriesEvent {
  const FetchSeriesEvent();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesEvent.fetchSeries'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchSeriesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesEvent.fetchSeries()';
}


}




/// @nodoc


class FetchNextPageEvent with DiagnosticableTreeMixin implements SeriesEvent {
  const FetchNextPageEvent();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesEvent.fetchNextPage'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchNextPageEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesEvent.fetchNextPage()';
}


}




/// @nodoc


class FetchPreviousPageEvent with DiagnosticableTreeMixin implements SeriesEvent {
  const FetchPreviousPageEvent();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesEvent.fetchPreviousPage'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchPreviousPageEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesEvent.fetchPreviousPage()';
}


}




/// @nodoc


class DeleteSeriesEvent with DiagnosticableTreeMixin implements SeriesEvent {
  const DeleteSeriesEvent(this.seriesId);
  

 final  int seriesId;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteSeriesEventCopyWith<DeleteSeriesEvent> get copyWith => _$DeleteSeriesEventCopyWithImpl<DeleteSeriesEvent>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesEvent.deleteSeries'))
    ..add(DiagnosticsProperty('seriesId', seriesId));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteSeriesEvent&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId));
}


@override
int get hashCode => Object.hash(runtimeType,seriesId);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesEvent.deleteSeries(seriesId: $seriesId)';
}


}

/// @nodoc
abstract mixin class $DeleteSeriesEventCopyWith<$Res> implements $SeriesEventCopyWith<$Res> {
  factory $DeleteSeriesEventCopyWith(DeleteSeriesEvent value, $Res Function(DeleteSeriesEvent) _then) = _$DeleteSeriesEventCopyWithImpl;
@useResult
$Res call({
 int seriesId
});




}
/// @nodoc
class _$DeleteSeriesEventCopyWithImpl<$Res>
    implements $DeleteSeriesEventCopyWith<$Res> {
  _$DeleteSeriesEventCopyWithImpl(this._self, this._then);

  final DeleteSeriesEvent _self;
  final $Res Function(DeleteSeriesEvent) _then;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? seriesId = null,}) {
  return _then(DeleteSeriesEvent(
null == seriesId ? _self.seriesId : seriesId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class CreateSeriesUpdate with DiagnosticableTreeMixin implements SeriesEvent {
  const CreateSeriesUpdate(this.newSeries);
  

 final  SeriesListItem newSeries;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSeriesUpdateCopyWith<CreateSeriesUpdate> get copyWith => _$CreateSeriesUpdateCopyWithImpl<CreateSeriesUpdate>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesEvent.createSeriesUpdate'))
    ..add(DiagnosticsProperty('newSeries', newSeries));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSeriesUpdate&&(identical(other.newSeries, newSeries) || other.newSeries == newSeries));
}


@override
int get hashCode => Object.hash(runtimeType,newSeries);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesEvent.createSeriesUpdate(newSeries: $newSeries)';
}


}

/// @nodoc
abstract mixin class $CreateSeriesUpdateCopyWith<$Res> implements $SeriesEventCopyWith<$Res> {
  factory $CreateSeriesUpdateCopyWith(CreateSeriesUpdate value, $Res Function(CreateSeriesUpdate) _then) = _$CreateSeriesUpdateCopyWithImpl;
@useResult
$Res call({
 SeriesListItem newSeries
});


$SeriesListItemCopyWith<$Res> get newSeries;

}
/// @nodoc
class _$CreateSeriesUpdateCopyWithImpl<$Res>
    implements $CreateSeriesUpdateCopyWith<$Res> {
  _$CreateSeriesUpdateCopyWithImpl(this._self, this._then);

  final CreateSeriesUpdate _self;
  final $Res Function(CreateSeriesUpdate) _then;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? newSeries = null,}) {
  return _then(CreateSeriesUpdate(
null == newSeries ? _self.newSeries : newSeries // ignore: cast_nullable_to_non_nullable
as SeriesListItem,
  ));
}

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesListItemCopyWith<$Res> get newSeries {
  
  return $SeriesListItemCopyWith<$Res>(_self.newSeries, (value) {
    return _then(_self.copyWith(newSeries: value));
  });
}
}

/// @nodoc


class EditSeriesUpdate with DiagnosticableTreeMixin implements SeriesEvent {
  const EditSeriesUpdate(this.updatedSeries);
  

 final  SeriesListItem updatedSeries;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditSeriesUpdateCopyWith<EditSeriesUpdate> get copyWith => _$EditSeriesUpdateCopyWithImpl<EditSeriesUpdate>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SeriesEvent.editSeriesUpdate'))
    ..add(DiagnosticsProperty('updatedSeries', updatedSeries));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditSeriesUpdate&&(identical(other.updatedSeries, updatedSeries) || other.updatedSeries == updatedSeries));
}


@override
int get hashCode => Object.hash(runtimeType,updatedSeries);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SeriesEvent.editSeriesUpdate(updatedSeries: $updatedSeries)';
}


}

/// @nodoc
abstract mixin class $EditSeriesUpdateCopyWith<$Res> implements $SeriesEventCopyWith<$Res> {
  factory $EditSeriesUpdateCopyWith(EditSeriesUpdate value, $Res Function(EditSeriesUpdate) _then) = _$EditSeriesUpdateCopyWithImpl;
@useResult
$Res call({
 SeriesListItem updatedSeries
});


$SeriesListItemCopyWith<$Res> get updatedSeries;

}
/// @nodoc
class _$EditSeriesUpdateCopyWithImpl<$Res>
    implements $EditSeriesUpdateCopyWith<$Res> {
  _$EditSeriesUpdateCopyWithImpl(this._self, this._then);

  final EditSeriesUpdate _self;
  final $Res Function(EditSeriesUpdate) _then;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? updatedSeries = null,}) {
  return _then(EditSeriesUpdate(
null == updatedSeries ? _self.updatedSeries : updatedSeries // ignore: cast_nullable_to_non_nullable
as SeriesListItem,
  ));
}

/// Create a copy of SeriesEvent
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
