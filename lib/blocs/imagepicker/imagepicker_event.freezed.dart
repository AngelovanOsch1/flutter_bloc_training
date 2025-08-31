// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imagepicker_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ImagePickerEvent {

 ImageSource get source; int get id;
/// Create a copy of ImagePickerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImagePickerEventCopyWith<ImagePickerEvent> get copyWith => _$ImagePickerEventCopyWithImpl<ImagePickerEvent>(this as ImagePickerEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImagePickerEvent&&(identical(other.source, source) || other.source == source)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,source,id);

@override
String toString() {
  return 'ImagePickerEvent(source: $source, id: $id)';
}


}

/// @nodoc
abstract mixin class $ImagePickerEventCopyWith<$Res>  {
  factory $ImagePickerEventCopyWith(ImagePickerEvent value, $Res Function(ImagePickerEvent) _then) = _$ImagePickerEventCopyWithImpl;
@useResult
$Res call({
 ImageSource source, int id
});




}
/// @nodoc
class _$ImagePickerEventCopyWithImpl<$Res>
    implements $ImagePickerEventCopyWith<$Res> {
  _$ImagePickerEventCopyWithImpl(this._self, this._then);

  final ImagePickerEvent _self;
  final $Res Function(ImagePickerEvent) _then;

/// Create a copy of ImagePickerEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? source = null,Object? id = null,}) {
  return _then(_self.copyWith(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ImageSource,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ImagePickerEvent].
extension ImagePickerEventPatterns on ImagePickerEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PickSeriesCoverImageEvent value)?  pickSeriesCoverImage,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PickSeriesCoverImageEvent() when pickSeriesCoverImage != null:
return pickSeriesCoverImage(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PickSeriesCoverImageEvent value)  pickSeriesCoverImage,}){
final _that = this;
switch (_that) {
case PickSeriesCoverImageEvent():
return pickSeriesCoverImage(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PickSeriesCoverImageEvent value)?  pickSeriesCoverImage,}){
final _that = this;
switch (_that) {
case PickSeriesCoverImageEvent() when pickSeriesCoverImage != null:
return pickSeriesCoverImage(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ImageSource source,  int id)?  pickSeriesCoverImage,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PickSeriesCoverImageEvent() when pickSeriesCoverImage != null:
return pickSeriesCoverImage(_that.source,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ImageSource source,  int id)  pickSeriesCoverImage,}) {final _that = this;
switch (_that) {
case PickSeriesCoverImageEvent():
return pickSeriesCoverImage(_that.source,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ImageSource source,  int id)?  pickSeriesCoverImage,}) {final _that = this;
switch (_that) {
case PickSeriesCoverImageEvent() when pickSeriesCoverImage != null:
return pickSeriesCoverImage(_that.source,_that.id);case _:
  return null;

}
}

}

/// @nodoc


class PickSeriesCoverImageEvent implements ImagePickerEvent {
  const PickSeriesCoverImageEvent(this.source, this.id);
  

@override final  ImageSource source;
@override final  int id;

/// Create a copy of ImagePickerEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PickSeriesCoverImageEventCopyWith<PickSeriesCoverImageEvent> get copyWith => _$PickSeriesCoverImageEventCopyWithImpl<PickSeriesCoverImageEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PickSeriesCoverImageEvent&&(identical(other.source, source) || other.source == source)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,source,id);

@override
String toString() {
  return 'ImagePickerEvent.pickSeriesCoverImage(source: $source, id: $id)';
}


}

/// @nodoc
abstract mixin class $PickSeriesCoverImageEventCopyWith<$Res> implements $ImagePickerEventCopyWith<$Res> {
  factory $PickSeriesCoverImageEventCopyWith(PickSeriesCoverImageEvent value, $Res Function(PickSeriesCoverImageEvent) _then) = _$PickSeriesCoverImageEventCopyWithImpl;
@override @useResult
$Res call({
 ImageSource source, int id
});




}
/// @nodoc
class _$PickSeriesCoverImageEventCopyWithImpl<$Res>
    implements $PickSeriesCoverImageEventCopyWith<$Res> {
  _$PickSeriesCoverImageEventCopyWithImpl(this._self, this._then);

  final PickSeriesCoverImageEvent _self;
  final $Res Function(PickSeriesCoverImageEvent) _then;

/// Create a copy of ImagePickerEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? source = null,Object? id = null,}) {
  return _then(PickSeriesCoverImageEvent(
null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ImageSource,null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
