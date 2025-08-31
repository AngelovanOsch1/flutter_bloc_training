// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SeriesListItem {

 int get id; String get title; String get type; String? get coverImage; int get episodeCount; int get minutesPerEpisode; String get video; String get airedStartDate; String get airedEndDate; double get score; String get synopsis;
/// Create a copy of SeriesListItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesListItemCopyWith<SeriesListItem> get copyWith => _$SeriesListItemCopyWithImpl<SeriesListItem>(this as SeriesListItem, _$identity);

  /// Serializes this SeriesListItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesListItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.episodeCount, episodeCount) || other.episodeCount == episodeCount)&&(identical(other.minutesPerEpisode, minutesPerEpisode) || other.minutesPerEpisode == minutesPerEpisode)&&(identical(other.video, video) || other.video == video)&&(identical(other.airedStartDate, airedStartDate) || other.airedStartDate == airedStartDate)&&(identical(other.airedEndDate, airedEndDate) || other.airedEndDate == airedEndDate)&&(identical(other.score, score) || other.score == score)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,type,coverImage,episodeCount,minutesPerEpisode,video,airedStartDate,airedEndDate,score,synopsis);

@override
String toString() {
  return 'SeriesListItem(id: $id, title: $title, type: $type, coverImage: $coverImage, episodeCount: $episodeCount, minutesPerEpisode: $minutesPerEpisode, video: $video, airedStartDate: $airedStartDate, airedEndDate: $airedEndDate, score: $score, synopsis: $synopsis)';
}


}

/// @nodoc
abstract mixin class $SeriesListItemCopyWith<$Res>  {
  factory $SeriesListItemCopyWith(SeriesListItem value, $Res Function(SeriesListItem) _then) = _$SeriesListItemCopyWithImpl;
@useResult
$Res call({
 int id, String title, String type, String? coverImage, int episodeCount, int minutesPerEpisode, String video, String airedStartDate, String airedEndDate, double score, String synopsis
});




}
/// @nodoc
class _$SeriesListItemCopyWithImpl<$Res>
    implements $SeriesListItemCopyWith<$Res> {
  _$SeriesListItemCopyWithImpl(this._self, this._then);

  final SeriesListItem _self;
  final $Res Function(SeriesListItem) _then;

/// Create a copy of SeriesListItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? type = null,Object? coverImage = freezed,Object? episodeCount = null,Object? minutesPerEpisode = null,Object? video = null,Object? airedStartDate = null,Object? airedEndDate = null,Object? score = null,Object? synopsis = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,episodeCount: null == episodeCount ? _self.episodeCount : episodeCount // ignore: cast_nullable_to_non_nullable
as int,minutesPerEpisode: null == minutesPerEpisode ? _self.minutesPerEpisode : minutesPerEpisode // ignore: cast_nullable_to_non_nullable
as int,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as String,airedStartDate: null == airedStartDate ? _self.airedStartDate : airedStartDate // ignore: cast_nullable_to_non_nullable
as String,airedEndDate: null == airedEndDate ? _self.airedEndDate : airedEndDate // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,synopsis: null == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SeriesListItem].
extension SeriesListItemPatterns on SeriesListItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeriesListItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeriesListItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeriesListItem value)  $default,){
final _that = this;
switch (_that) {
case _SeriesListItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeriesListItem value)?  $default,){
final _that = this;
switch (_that) {
case _SeriesListItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  String type,  String? coverImage,  int episodeCount,  int minutesPerEpisode,  String video,  String airedStartDate,  String airedEndDate,  double score,  String synopsis)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeriesListItem() when $default != null:
return $default(_that.id,_that.title,_that.type,_that.coverImage,_that.episodeCount,_that.minutesPerEpisode,_that.video,_that.airedStartDate,_that.airedEndDate,_that.score,_that.synopsis);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  String type,  String? coverImage,  int episodeCount,  int minutesPerEpisode,  String video,  String airedStartDate,  String airedEndDate,  double score,  String synopsis)  $default,) {final _that = this;
switch (_that) {
case _SeriesListItem():
return $default(_that.id,_that.title,_that.type,_that.coverImage,_that.episodeCount,_that.minutesPerEpisode,_that.video,_that.airedStartDate,_that.airedEndDate,_that.score,_that.synopsis);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  String type,  String? coverImage,  int episodeCount,  int minutesPerEpisode,  String video,  String airedStartDate,  String airedEndDate,  double score,  String synopsis)?  $default,) {final _that = this;
switch (_that) {
case _SeriesListItem() when $default != null:
return $default(_that.id,_that.title,_that.type,_that.coverImage,_that.episodeCount,_that.minutesPerEpisode,_that.video,_that.airedStartDate,_that.airedEndDate,_that.score,_that.synopsis);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeriesListItem implements SeriesListItem {
  const _SeriesListItem({required this.id, required this.title, required this.type, this.coverImage, required this.episodeCount, required this.minutesPerEpisode, required this.video, required this.airedStartDate, required this.airedEndDate, required this.score, required this.synopsis});
  factory _SeriesListItem.fromJson(Map<String, dynamic> json) => _$SeriesListItemFromJson(json);

@override final  int id;
@override final  String title;
@override final  String type;
@override final  String? coverImage;
@override final  int episodeCount;
@override final  int minutesPerEpisode;
@override final  String video;
@override final  String airedStartDate;
@override final  String airedEndDate;
@override final  double score;
@override final  String synopsis;

/// Create a copy of SeriesListItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeriesListItemCopyWith<_SeriesListItem> get copyWith => __$SeriesListItemCopyWithImpl<_SeriesListItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeriesListItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeriesListItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.episodeCount, episodeCount) || other.episodeCount == episodeCount)&&(identical(other.minutesPerEpisode, minutesPerEpisode) || other.minutesPerEpisode == minutesPerEpisode)&&(identical(other.video, video) || other.video == video)&&(identical(other.airedStartDate, airedStartDate) || other.airedStartDate == airedStartDate)&&(identical(other.airedEndDate, airedEndDate) || other.airedEndDate == airedEndDate)&&(identical(other.score, score) || other.score == score)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,type,coverImage,episodeCount,minutesPerEpisode,video,airedStartDate,airedEndDate,score,synopsis);

@override
String toString() {
  return 'SeriesListItem(id: $id, title: $title, type: $type, coverImage: $coverImage, episodeCount: $episodeCount, minutesPerEpisode: $minutesPerEpisode, video: $video, airedStartDate: $airedStartDate, airedEndDate: $airedEndDate, score: $score, synopsis: $synopsis)';
}


}

/// @nodoc
abstract mixin class _$SeriesListItemCopyWith<$Res> implements $SeriesListItemCopyWith<$Res> {
  factory _$SeriesListItemCopyWith(_SeriesListItem value, $Res Function(_SeriesListItem) _then) = __$SeriesListItemCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, String type, String? coverImage, int episodeCount, int minutesPerEpisode, String video, String airedStartDate, String airedEndDate, double score, String synopsis
});




}
/// @nodoc
class __$SeriesListItemCopyWithImpl<$Res>
    implements _$SeriesListItemCopyWith<$Res> {
  __$SeriesListItemCopyWithImpl(this._self, this._then);

  final _SeriesListItem _self;
  final $Res Function(_SeriesListItem) _then;

/// Create a copy of SeriesListItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? type = null,Object? coverImage = freezed,Object? episodeCount = null,Object? minutesPerEpisode = null,Object? video = null,Object? airedStartDate = null,Object? airedEndDate = null,Object? score = null,Object? synopsis = null,}) {
  return _then(_SeriesListItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,episodeCount: null == episodeCount ? _self.episodeCount : episodeCount // ignore: cast_nullable_to_non_nullable
as int,minutesPerEpisode: null == minutesPerEpisode ? _self.minutesPerEpisode : minutesPerEpisode // ignore: cast_nullable_to_non_nullable
as int,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as String,airedStartDate: null == airedStartDate ? _self.airedStartDate : airedStartDate // ignore: cast_nullable_to_non_nullable
as String,airedEndDate: null == airedEndDate ? _self.airedEndDate : airedEndDate // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,synopsis: null == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
