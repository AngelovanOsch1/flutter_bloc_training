// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Theme {

 int get id; int get seriesId; String get title; String get artist; String get audioUrl; String get type;
/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThemeCopyWith<Theme> get copyWith => _$ThemeCopyWithImpl<Theme>(this as Theme, _$identity);

  /// Serializes this Theme to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Theme&&(identical(other.id, id) || other.id == id)&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,seriesId,title,artist,audioUrl,type);

@override
String toString() {
  return 'Theme(id: $id, seriesId: $seriesId, title: $title, artist: $artist, audioUrl: $audioUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $ThemeCopyWith<$Res>  {
  factory $ThemeCopyWith(Theme value, $Res Function(Theme) _then) = _$ThemeCopyWithImpl;
@useResult
$Res call({
 int id, int seriesId, String title, String artist, String audioUrl, String type
});




}
/// @nodoc
class _$ThemeCopyWithImpl<$Res>
    implements $ThemeCopyWith<$Res> {
  _$ThemeCopyWithImpl(this._self, this._then);

  final Theme _self;
  final $Res Function(Theme) _then;

/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? seriesId = null,Object? title = null,Object? artist = null,Object? audioUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,seriesId: null == seriesId ? _self.seriesId : seriesId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String,audioUrl: null == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Theme].
extension ThemePatterns on Theme {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Theme value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Theme() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Theme value)  $default,){
final _that = this;
switch (_that) {
case _Theme():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Theme value)?  $default,){
final _that = this;
switch (_that) {
case _Theme() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int seriesId,  String title,  String artist,  String audioUrl,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Theme() when $default != null:
return $default(_that.id,_that.seriesId,_that.title,_that.artist,_that.audioUrl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int seriesId,  String title,  String artist,  String audioUrl,  String type)  $default,) {final _that = this;
switch (_that) {
case _Theme():
return $default(_that.id,_that.seriesId,_that.title,_that.artist,_that.audioUrl,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int seriesId,  String title,  String artist,  String audioUrl,  String type)?  $default,) {final _that = this;
switch (_that) {
case _Theme() when $default != null:
return $default(_that.id,_that.seriesId,_that.title,_that.artist,_that.audioUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Theme implements Theme {
  const _Theme({required this.id, required this.seriesId, required this.title, required this.artist, required this.audioUrl, required this.type});
  factory _Theme.fromJson(Map<String, dynamic> json) => _$ThemeFromJson(json);

@override final  int id;
@override final  int seriesId;
@override final  String title;
@override final  String artist;
@override final  String audioUrl;
@override final  String type;

/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThemeCopyWith<_Theme> get copyWith => __$ThemeCopyWithImpl<_Theme>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThemeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Theme&&(identical(other.id, id) || other.id == id)&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,seriesId,title,artist,audioUrl,type);

@override
String toString() {
  return 'Theme(id: $id, seriesId: $seriesId, title: $title, artist: $artist, audioUrl: $audioUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ThemeCopyWith<$Res> implements $ThemeCopyWith<$Res> {
  factory _$ThemeCopyWith(_Theme value, $Res Function(_Theme) _then) = __$ThemeCopyWithImpl;
@override @useResult
$Res call({
 int id, int seriesId, String title, String artist, String audioUrl, String type
});




}
/// @nodoc
class __$ThemeCopyWithImpl<$Res>
    implements _$ThemeCopyWith<$Res> {
  __$ThemeCopyWithImpl(this._self, this._then);

  final _Theme _self;
  final $Res Function(_Theme) _then;

/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? seriesId = null,Object? title = null,Object? artist = null,Object? audioUrl = null,Object? type = null,}) {
  return _then(_Theme(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,seriesId: null == seriesId ? _self.seriesId : seriesId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String,audioUrl: null == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
