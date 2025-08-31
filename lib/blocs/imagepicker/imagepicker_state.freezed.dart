// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imagepicker_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ImagePickerState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImagePickerState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ImagePickerState()';
}


}

/// @nodoc
class $ImagePickerStateCopyWith<$Res>  {
$ImagePickerStateCopyWith(ImagePickerState _, $Res Function(ImagePickerState) __);
}


/// Adds pattern-matching-related methods to [ImagePickerState].
extension ImagePickerStatePatterns on ImagePickerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( CoverImagePicked value)?  coverImagePicked,TResult Function( CoverImageError value)?  coverImageError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case CoverImagePicked() when coverImagePicked != null:
return coverImagePicked(_that);case CoverImageError() when coverImageError != null:
return coverImageError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( CoverImagePicked value)  coverImagePicked,required TResult Function( CoverImageError value)  coverImageError,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case CoverImagePicked():
return coverImagePicked(_that);case CoverImageError():
return coverImageError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( CoverImagePicked value)?  coverImagePicked,TResult? Function( CoverImageError value)?  coverImageError,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case CoverImagePicked() when coverImagePicked != null:
return coverImagePicked(_that);case CoverImageError() when coverImageError != null:
return coverImageError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( String seriesCoverImage)?  coverImagePicked,TResult Function( String message)?  coverImageError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case CoverImagePicked() when coverImagePicked != null:
return coverImagePicked(_that.seriesCoverImage);case CoverImageError() when coverImageError != null:
return coverImageError(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( String seriesCoverImage)  coverImagePicked,required TResult Function( String message)  coverImageError,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case CoverImagePicked():
return coverImagePicked(_that.seriesCoverImage);case CoverImageError():
return coverImageError(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( String seriesCoverImage)?  coverImagePicked,TResult? Function( String message)?  coverImageError,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case CoverImagePicked() when coverImagePicked != null:
return coverImagePicked(_that.seriesCoverImage);case CoverImageError() when coverImageError != null:
return coverImageError(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements ImagePickerState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ImagePickerState.initial()';
}


}




/// @nodoc


class CoverImagePicked implements ImagePickerState {
  const CoverImagePicked(this.seriesCoverImage);
  

 final  String seriesCoverImage;

/// Create a copy of ImagePickerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverImagePickedCopyWith<CoverImagePicked> get copyWith => _$CoverImagePickedCopyWithImpl<CoverImagePicked>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverImagePicked&&(identical(other.seriesCoverImage, seriesCoverImage) || other.seriesCoverImage == seriesCoverImage));
}


@override
int get hashCode => Object.hash(runtimeType,seriesCoverImage);

@override
String toString() {
  return 'ImagePickerState.coverImagePicked(seriesCoverImage: $seriesCoverImage)';
}


}

/// @nodoc
abstract mixin class $CoverImagePickedCopyWith<$Res> implements $ImagePickerStateCopyWith<$Res> {
  factory $CoverImagePickedCopyWith(CoverImagePicked value, $Res Function(CoverImagePicked) _then) = _$CoverImagePickedCopyWithImpl;
@useResult
$Res call({
 String seriesCoverImage
});




}
/// @nodoc
class _$CoverImagePickedCopyWithImpl<$Res>
    implements $CoverImagePickedCopyWith<$Res> {
  _$CoverImagePickedCopyWithImpl(this._self, this._then);

  final CoverImagePicked _self;
  final $Res Function(CoverImagePicked) _then;

/// Create a copy of ImagePickerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? seriesCoverImage = null,}) {
  return _then(CoverImagePicked(
null == seriesCoverImage ? _self.seriesCoverImage : seriesCoverImage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CoverImageError implements ImagePickerState {
  const CoverImageError(this.message);
  

 final  String message;

/// Create a copy of ImagePickerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverImageErrorCopyWith<CoverImageError> get copyWith => _$CoverImageErrorCopyWithImpl<CoverImageError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverImageError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ImagePickerState.coverImageError(message: $message)';
}


}

/// @nodoc
abstract mixin class $CoverImageErrorCopyWith<$Res> implements $ImagePickerStateCopyWith<$Res> {
  factory $CoverImageErrorCopyWith(CoverImageError value, $Res Function(CoverImageError) _then) = _$CoverImageErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$CoverImageErrorCopyWithImpl<$Res>
    implements $CoverImageErrorCopyWith<$Res> {
  _$CoverImageErrorCopyWithImpl(this._self, this._then);

  final CoverImageError _self;
  final $Res Function(CoverImageError) _then;

/// Create a copy of ImagePickerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(CoverImageError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
