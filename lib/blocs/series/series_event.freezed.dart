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
mixin _$SeriesEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FetchSeriesEvent value)?  fetchSeries,TResult Function( FetchNextPageEvent value)?  fetchNextPage,TResult Function( FetchPreviousPageEvent value)?  fetchPreviousPage,TResult Function( UpdateSeriesEvent value)?  updateSeries,TResult Function( DeleteSeriesEvent value)?  deleteSeries,TResult Function( CreateSeriesEvent value)?  createSeries,TResult Function( ShowSeriesEvent value)?  showSeries,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FetchSeriesEvent() when fetchSeries != null:
return fetchSeries(_that);case FetchNextPageEvent() when fetchNextPage != null:
return fetchNextPage(_that);case FetchPreviousPageEvent() when fetchPreviousPage != null:
return fetchPreviousPage(_that);case UpdateSeriesEvent() when updateSeries != null:
return updateSeries(_that);case DeleteSeriesEvent() when deleteSeries != null:
return deleteSeries(_that);case CreateSeriesEvent() when createSeries != null:
return createSeries(_that);case ShowSeriesEvent() when showSeries != null:
return showSeries(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FetchSeriesEvent value)  fetchSeries,required TResult Function( FetchNextPageEvent value)  fetchNextPage,required TResult Function( FetchPreviousPageEvent value)  fetchPreviousPage,required TResult Function( UpdateSeriesEvent value)  updateSeries,required TResult Function( DeleteSeriesEvent value)  deleteSeries,required TResult Function( CreateSeriesEvent value)  createSeries,required TResult Function( ShowSeriesEvent value)  showSeries,}){
final _that = this;
switch (_that) {
case FetchSeriesEvent():
return fetchSeries(_that);case FetchNextPageEvent():
return fetchNextPage(_that);case FetchPreviousPageEvent():
return fetchPreviousPage(_that);case UpdateSeriesEvent():
return updateSeries(_that);case DeleteSeriesEvent():
return deleteSeries(_that);case CreateSeriesEvent():
return createSeries(_that);case ShowSeriesEvent():
return showSeries(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FetchSeriesEvent value)?  fetchSeries,TResult? Function( FetchNextPageEvent value)?  fetchNextPage,TResult? Function( FetchPreviousPageEvent value)?  fetchPreviousPage,TResult? Function( UpdateSeriesEvent value)?  updateSeries,TResult? Function( DeleteSeriesEvent value)?  deleteSeries,TResult? Function( CreateSeriesEvent value)?  createSeries,TResult? Function( ShowSeriesEvent value)?  showSeries,}){
final _that = this;
switch (_that) {
case FetchSeriesEvent() when fetchSeries != null:
return fetchSeries(_that);case FetchNextPageEvent() when fetchNextPage != null:
return fetchNextPage(_that);case FetchPreviousPageEvent() when fetchPreviousPage != null:
return fetchPreviousPage(_that);case UpdateSeriesEvent() when updateSeries != null:
return updateSeries(_that);case DeleteSeriesEvent() when deleteSeries != null:
return deleteSeries(_that);case CreateSeriesEvent() when createSeries != null:
return createSeries(_that);case ShowSeriesEvent() when showSeries != null:
return showSeries(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fetchSeries,TResult Function()?  fetchNextPage,TResult Function()?  fetchPreviousPage,TResult Function( SeriesListItem series)?  updateSeries,TResult Function( int seriesId)?  deleteSeries,TResult Function( SeriesListItem series)?  createSeries,TResult Function( int id)?  showSeries,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FetchSeriesEvent() when fetchSeries != null:
return fetchSeries();case FetchNextPageEvent() when fetchNextPage != null:
return fetchNextPage();case FetchPreviousPageEvent() when fetchPreviousPage != null:
return fetchPreviousPage();case UpdateSeriesEvent() when updateSeries != null:
return updateSeries(_that.series);case DeleteSeriesEvent() when deleteSeries != null:
return deleteSeries(_that.seriesId);case CreateSeriesEvent() when createSeries != null:
return createSeries(_that.series);case ShowSeriesEvent() when showSeries != null:
return showSeries(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fetchSeries,required TResult Function()  fetchNextPage,required TResult Function()  fetchPreviousPage,required TResult Function( SeriesListItem series)  updateSeries,required TResult Function( int seriesId)  deleteSeries,required TResult Function( SeriesListItem series)  createSeries,required TResult Function( int id)  showSeries,}) {final _that = this;
switch (_that) {
case FetchSeriesEvent():
return fetchSeries();case FetchNextPageEvent():
return fetchNextPage();case FetchPreviousPageEvent():
return fetchPreviousPage();case UpdateSeriesEvent():
return updateSeries(_that.series);case DeleteSeriesEvent():
return deleteSeries(_that.seriesId);case CreateSeriesEvent():
return createSeries(_that.series);case ShowSeriesEvent():
return showSeries(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fetchSeries,TResult? Function()?  fetchNextPage,TResult? Function()?  fetchPreviousPage,TResult? Function( SeriesListItem series)?  updateSeries,TResult? Function( int seriesId)?  deleteSeries,TResult? Function( SeriesListItem series)?  createSeries,TResult? Function( int id)?  showSeries,}) {final _that = this;
switch (_that) {
case FetchSeriesEvent() when fetchSeries != null:
return fetchSeries();case FetchNextPageEvent() when fetchNextPage != null:
return fetchNextPage();case FetchPreviousPageEvent() when fetchPreviousPage != null:
return fetchPreviousPage();case UpdateSeriesEvent() when updateSeries != null:
return updateSeries(_that.series);case DeleteSeriesEvent() when deleteSeries != null:
return deleteSeries(_that.seriesId);case CreateSeriesEvent() when createSeries != null:
return createSeries(_that.series);case ShowSeriesEvent() when showSeries != null:
return showSeries(_that.id);case _:
  return null;

}
}

}

/// @nodoc


class FetchSeriesEvent implements SeriesEvent {
  const FetchSeriesEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchSeriesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SeriesEvent.fetchSeries()';
}


}




/// @nodoc


class FetchNextPageEvent implements SeriesEvent {
  const FetchNextPageEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchNextPageEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SeriesEvent.fetchNextPage()';
}


}




/// @nodoc


class FetchPreviousPageEvent implements SeriesEvent {
  const FetchPreviousPageEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchPreviousPageEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SeriesEvent.fetchPreviousPage()';
}


}




/// @nodoc


class UpdateSeriesEvent implements SeriesEvent {
  const UpdateSeriesEvent(this.series);
  

 final  SeriesListItem series;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSeriesEventCopyWith<UpdateSeriesEvent> get copyWith => _$UpdateSeriesEventCopyWithImpl<UpdateSeriesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSeriesEvent&&(identical(other.series, series) || other.series == series));
}


@override
int get hashCode => Object.hash(runtimeType,series);

@override
String toString() {
  return 'SeriesEvent.updateSeries(series: $series)';
}


}

/// @nodoc
abstract mixin class $UpdateSeriesEventCopyWith<$Res> implements $SeriesEventCopyWith<$Res> {
  factory $UpdateSeriesEventCopyWith(UpdateSeriesEvent value, $Res Function(UpdateSeriesEvent) _then) = _$UpdateSeriesEventCopyWithImpl;
@useResult
$Res call({
 SeriesListItem series
});


$SeriesListItemCopyWith<$Res> get series;

}
/// @nodoc
class _$UpdateSeriesEventCopyWithImpl<$Res>
    implements $UpdateSeriesEventCopyWith<$Res> {
  _$UpdateSeriesEventCopyWithImpl(this._self, this._then);

  final UpdateSeriesEvent _self;
  final $Res Function(UpdateSeriesEvent) _then;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? series = null,}) {
  return _then(UpdateSeriesEvent(
null == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as SeriesListItem,
  ));
}

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesListItemCopyWith<$Res> get series {
  
  return $SeriesListItemCopyWith<$Res>(_self.series, (value) {
    return _then(_self.copyWith(series: value));
  });
}
}

/// @nodoc


class DeleteSeriesEvent implements SeriesEvent {
  const DeleteSeriesEvent(this.seriesId);
  

 final  int seriesId;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteSeriesEventCopyWith<DeleteSeriesEvent> get copyWith => _$DeleteSeriesEventCopyWithImpl<DeleteSeriesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteSeriesEvent&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId));
}


@override
int get hashCode => Object.hash(runtimeType,seriesId);

@override
String toString() {
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


class CreateSeriesEvent implements SeriesEvent {
  const CreateSeriesEvent(this.series);
  

 final  SeriesListItem series;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSeriesEventCopyWith<CreateSeriesEvent> get copyWith => _$CreateSeriesEventCopyWithImpl<CreateSeriesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSeriesEvent&&(identical(other.series, series) || other.series == series));
}


@override
int get hashCode => Object.hash(runtimeType,series);

@override
String toString() {
  return 'SeriesEvent.createSeries(series: $series)';
}


}

/// @nodoc
abstract mixin class $CreateSeriesEventCopyWith<$Res> implements $SeriesEventCopyWith<$Res> {
  factory $CreateSeriesEventCopyWith(CreateSeriesEvent value, $Res Function(CreateSeriesEvent) _then) = _$CreateSeriesEventCopyWithImpl;
@useResult
$Res call({
 SeriesListItem series
});


$SeriesListItemCopyWith<$Res> get series;

}
/// @nodoc
class _$CreateSeriesEventCopyWithImpl<$Res>
    implements $CreateSeriesEventCopyWith<$Res> {
  _$CreateSeriesEventCopyWithImpl(this._self, this._then);

  final CreateSeriesEvent _self;
  final $Res Function(CreateSeriesEvent) _then;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? series = null,}) {
  return _then(CreateSeriesEvent(
null == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as SeriesListItem,
  ));
}

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeriesListItemCopyWith<$Res> get series {
  
  return $SeriesListItemCopyWith<$Res>(_self.series, (value) {
    return _then(_self.copyWith(series: value));
  });
}
}

/// @nodoc


class ShowSeriesEvent implements SeriesEvent {
  const ShowSeriesEvent(this.id);
  

 final  int id;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShowSeriesEventCopyWith<ShowSeriesEvent> get copyWith => _$ShowSeriesEventCopyWithImpl<ShowSeriesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShowSeriesEvent&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'SeriesEvent.showSeries(id: $id)';
}


}

/// @nodoc
abstract mixin class $ShowSeriesEventCopyWith<$Res> implements $SeriesEventCopyWith<$Res> {
  factory $ShowSeriesEventCopyWith(ShowSeriesEvent value, $Res Function(ShowSeriesEvent) _then) = _$ShowSeriesEventCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class _$ShowSeriesEventCopyWithImpl<$Res>
    implements $ShowSeriesEventCopyWith<$Res> {
  _$ShowSeriesEventCopyWithImpl(this._self, this._then);

  final ShowSeriesEvent _self;
  final $Res Function(ShowSeriesEvent) _then;

/// Create a copy of SeriesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(ShowSeriesEvent(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
