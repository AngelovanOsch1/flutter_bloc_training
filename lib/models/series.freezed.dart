// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Series {

 int get id; String get title; String get type; String get coverImage; int get episodeCount; int get minutesPerEpisode; String get airedStartDate; String get airedEndDate; double get score; String get synopsis; List<Genre> get genres; List<Studio> get studios;@JsonKey(name: 'character_voice_actors') List<CharacterVoiceActorSeries> get characterVoiceActorsSeries; List<Theme> get themes;
/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesCopyWith<Series> get copyWith => _$SeriesCopyWithImpl<Series>(this as Series, _$identity);

  /// Serializes this Series to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Series&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.episodeCount, episodeCount) || other.episodeCount == episodeCount)&&(identical(other.minutesPerEpisode, minutesPerEpisode) || other.minutesPerEpisode == minutesPerEpisode)&&(identical(other.airedStartDate, airedStartDate) || other.airedStartDate == airedStartDate)&&(identical(other.airedEndDate, airedEndDate) || other.airedEndDate == airedEndDate)&&(identical(other.score, score) || other.score == score)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.studios, studios)&&const DeepCollectionEquality().equals(other.characterVoiceActorsSeries, characterVoiceActorsSeries)&&const DeepCollectionEquality().equals(other.themes, themes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,type,coverImage,episodeCount,minutesPerEpisode,airedStartDate,airedEndDate,score,synopsis,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(studios),const DeepCollectionEquality().hash(characterVoiceActorsSeries),const DeepCollectionEquality().hash(themes));

@override
String toString() {
  return 'Series(id: $id, title: $title, type: $type, coverImage: $coverImage, episodeCount: $episodeCount, minutesPerEpisode: $minutesPerEpisode, airedStartDate: $airedStartDate, airedEndDate: $airedEndDate, score: $score, synopsis: $synopsis, genres: $genres, studios: $studios, characterVoiceActorsSeries: $characterVoiceActorsSeries, themes: $themes)';
}


}

/// @nodoc
abstract mixin class $SeriesCopyWith<$Res>  {
  factory $SeriesCopyWith(Series value, $Res Function(Series) _then) = _$SeriesCopyWithImpl;
@useResult
$Res call({
 int id, String title, String type, String coverImage, int episodeCount, int minutesPerEpisode, String airedStartDate, String airedEndDate, double score, String synopsis, List<Genre> genres, List<Studio> studios,@JsonKey(name: 'character_voice_actors') List<CharacterVoiceActorSeries> characterVoiceActorsSeries, List<Theme> themes
});




}
/// @nodoc
class _$SeriesCopyWithImpl<$Res>
    implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._self, this._then);

  final Series _self;
  final $Res Function(Series) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? type = null,Object? coverImage = null,Object? episodeCount = null,Object? minutesPerEpisode = null,Object? airedStartDate = null,Object? airedEndDate = null,Object? score = null,Object? synopsis = null,Object? genres = null,Object? studios = null,Object? characterVoiceActorsSeries = null,Object? themes = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,coverImage: null == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String,episodeCount: null == episodeCount ? _self.episodeCount : episodeCount // ignore: cast_nullable_to_non_nullable
as int,minutesPerEpisode: null == minutesPerEpisode ? _self.minutesPerEpisode : minutesPerEpisode // ignore: cast_nullable_to_non_nullable
as int,airedStartDate: null == airedStartDate ? _self.airedStartDate : airedStartDate // ignore: cast_nullable_to_non_nullable
as String,airedEndDate: null == airedEndDate ? _self.airedEndDate : airedEndDate // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,synopsis: null == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>,studios: null == studios ? _self.studios : studios // ignore: cast_nullable_to_non_nullable
as List<Studio>,characterVoiceActorsSeries: null == characterVoiceActorsSeries ? _self.characterVoiceActorsSeries : characterVoiceActorsSeries // ignore: cast_nullable_to_non_nullable
as List<CharacterVoiceActorSeries>,themes: null == themes ? _self.themes : themes // ignore: cast_nullable_to_non_nullable
as List<Theme>,
  ));
}

}


/// Adds pattern-matching-related methods to [Series].
extension SeriesPatterns on Series {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Series value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Series() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Series value)  $default,){
final _that = this;
switch (_that) {
case _Series():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Series value)?  $default,){
final _that = this;
switch (_that) {
case _Series() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  String type,  String coverImage,  int episodeCount,  int minutesPerEpisode,  String airedStartDate,  String airedEndDate,  double score,  String synopsis,  List<Genre> genres,  List<Studio> studios, @JsonKey(name: 'character_voice_actors')  List<CharacterVoiceActorSeries> characterVoiceActorsSeries,  List<Theme> themes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Series() when $default != null:
return $default(_that.id,_that.title,_that.type,_that.coverImage,_that.episodeCount,_that.minutesPerEpisode,_that.airedStartDate,_that.airedEndDate,_that.score,_that.synopsis,_that.genres,_that.studios,_that.characterVoiceActorsSeries,_that.themes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  String type,  String coverImage,  int episodeCount,  int minutesPerEpisode,  String airedStartDate,  String airedEndDate,  double score,  String synopsis,  List<Genre> genres,  List<Studio> studios, @JsonKey(name: 'character_voice_actors')  List<CharacterVoiceActorSeries> characterVoiceActorsSeries,  List<Theme> themes)  $default,) {final _that = this;
switch (_that) {
case _Series():
return $default(_that.id,_that.title,_that.type,_that.coverImage,_that.episodeCount,_that.minutesPerEpisode,_that.airedStartDate,_that.airedEndDate,_that.score,_that.synopsis,_that.genres,_that.studios,_that.characterVoiceActorsSeries,_that.themes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  String type,  String coverImage,  int episodeCount,  int minutesPerEpisode,  String airedStartDate,  String airedEndDate,  double score,  String synopsis,  List<Genre> genres,  List<Studio> studios, @JsonKey(name: 'character_voice_actors')  List<CharacterVoiceActorSeries> characterVoiceActorsSeries,  List<Theme> themes)?  $default,) {final _that = this;
switch (_that) {
case _Series() when $default != null:
return $default(_that.id,_that.title,_that.type,_that.coverImage,_that.episodeCount,_that.minutesPerEpisode,_that.airedStartDate,_that.airedEndDate,_that.score,_that.synopsis,_that.genres,_that.studios,_that.characterVoiceActorsSeries,_that.themes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Series implements Series {
  const _Series({required this.id, required this.title, required this.type, required this.coverImage, required this.episodeCount, required this.minutesPerEpisode, required this.airedStartDate, required this.airedEndDate, required this.score, required this.synopsis, required final  List<Genre> genres, required final  List<Studio> studios, @JsonKey(name: 'character_voice_actors') required final  List<CharacterVoiceActorSeries> characterVoiceActorsSeries, required final  List<Theme> themes}): _genres = genres,_studios = studios,_characterVoiceActorsSeries = characterVoiceActorsSeries,_themes = themes;
  factory _Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);

@override final  int id;
@override final  String title;
@override final  String type;
@override final  String coverImage;
@override final  int episodeCount;
@override final  int minutesPerEpisode;
@override final  String airedStartDate;
@override final  String airedEndDate;
@override final  double score;
@override final  String synopsis;
 final  List<Genre> _genres;
@override List<Genre> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  List<Studio> _studios;
@override List<Studio> get studios {
  if (_studios is EqualUnmodifiableListView) return _studios;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_studios);
}

 final  List<CharacterVoiceActorSeries> _characterVoiceActorsSeries;
@override@JsonKey(name: 'character_voice_actors') List<CharacterVoiceActorSeries> get characterVoiceActorsSeries {
  if (_characterVoiceActorsSeries is EqualUnmodifiableListView) return _characterVoiceActorsSeries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characterVoiceActorsSeries);
}

 final  List<Theme> _themes;
@override List<Theme> get themes {
  if (_themes is EqualUnmodifiableListView) return _themes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_themes);
}


/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeriesCopyWith<_Series> get copyWith => __$SeriesCopyWithImpl<_Series>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Series&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.episodeCount, episodeCount) || other.episodeCount == episodeCount)&&(identical(other.minutesPerEpisode, minutesPerEpisode) || other.minutesPerEpisode == minutesPerEpisode)&&(identical(other.airedStartDate, airedStartDate) || other.airedStartDate == airedStartDate)&&(identical(other.airedEndDate, airedEndDate) || other.airedEndDate == airedEndDate)&&(identical(other.score, score) || other.score == score)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._studios, _studios)&&const DeepCollectionEquality().equals(other._characterVoiceActorsSeries, _characterVoiceActorsSeries)&&const DeepCollectionEquality().equals(other._themes, _themes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,type,coverImage,episodeCount,minutesPerEpisode,airedStartDate,airedEndDate,score,synopsis,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_studios),const DeepCollectionEquality().hash(_characterVoiceActorsSeries),const DeepCollectionEquality().hash(_themes));

@override
String toString() {
  return 'Series(id: $id, title: $title, type: $type, coverImage: $coverImage, episodeCount: $episodeCount, minutesPerEpisode: $minutesPerEpisode, airedStartDate: $airedStartDate, airedEndDate: $airedEndDate, score: $score, synopsis: $synopsis, genres: $genres, studios: $studios, characterVoiceActorsSeries: $characterVoiceActorsSeries, themes: $themes)';
}


}

/// @nodoc
abstract mixin class _$SeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$SeriesCopyWith(_Series value, $Res Function(_Series) _then) = __$SeriesCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, String type, String coverImage, int episodeCount, int minutesPerEpisode, String airedStartDate, String airedEndDate, double score, String synopsis, List<Genre> genres, List<Studio> studios,@JsonKey(name: 'character_voice_actors') List<CharacterVoiceActorSeries> characterVoiceActorsSeries, List<Theme> themes
});




}
/// @nodoc
class __$SeriesCopyWithImpl<$Res>
    implements _$SeriesCopyWith<$Res> {
  __$SeriesCopyWithImpl(this._self, this._then);

  final _Series _self;
  final $Res Function(_Series) _then;

/// Create a copy of Series
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? type = null,Object? coverImage = null,Object? episodeCount = null,Object? minutesPerEpisode = null,Object? airedStartDate = null,Object? airedEndDate = null,Object? score = null,Object? synopsis = null,Object? genres = null,Object? studios = null,Object? characterVoiceActorsSeries = null,Object? themes = null,}) {
  return _then(_Series(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,coverImage: null == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String,episodeCount: null == episodeCount ? _self.episodeCount : episodeCount // ignore: cast_nullable_to_non_nullable
as int,minutesPerEpisode: null == minutesPerEpisode ? _self.minutesPerEpisode : minutesPerEpisode // ignore: cast_nullable_to_non_nullable
as int,airedStartDate: null == airedStartDate ? _self.airedStartDate : airedStartDate // ignore: cast_nullable_to_non_nullable
as String,airedEndDate: null == airedEndDate ? _self.airedEndDate : airedEndDate // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,synopsis: null == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>,studios: null == studios ? _self._studios : studios // ignore: cast_nullable_to_non_nullable
as List<Studio>,characterVoiceActorsSeries: null == characterVoiceActorsSeries ? _self._characterVoiceActorsSeries : characterVoiceActorsSeries // ignore: cast_nullable_to_non_nullable
as List<CharacterVoiceActorSeries>,themes: null == themes ? _self._themes : themes // ignore: cast_nullable_to_non_nullable
as List<Theme>,
  ));
}


}

// dart format on
