// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SeriesFormState {

 String get title; String get type; int get episodes; int get minutesPerEpisode; String get video; String get startDate; String get endDate; double get score; String get synopsis; File? get coverImage; bool get isTitleValid; bool get isTypeValid; bool get isEpisodesValid; bool get isScoreValid; bool get isMinutesPerEpisodeValid; bool get isCoverImageValid; bool get isFormValid; bool get isSubmitting; String get errorMessage;
/// Create a copy of SeriesFormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeriesFormStateCopyWith<SeriesFormState> get copyWith => _$SeriesFormStateCopyWithImpl<SeriesFormState>(this as SeriesFormState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesFormState&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.episodes, episodes) || other.episodes == episodes)&&(identical(other.minutesPerEpisode, minutesPerEpisode) || other.minutesPerEpisode == minutesPerEpisode)&&(identical(other.video, video) || other.video == video)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.score, score) || other.score == score)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.isTitleValid, isTitleValid) || other.isTitleValid == isTitleValid)&&(identical(other.isTypeValid, isTypeValid) || other.isTypeValid == isTypeValid)&&(identical(other.isEpisodesValid, isEpisodesValid) || other.isEpisodesValid == isEpisodesValid)&&(identical(other.isScoreValid, isScoreValid) || other.isScoreValid == isScoreValid)&&(identical(other.isMinutesPerEpisodeValid, isMinutesPerEpisodeValid) || other.isMinutesPerEpisodeValid == isMinutesPerEpisodeValid)&&(identical(other.isCoverImageValid, isCoverImageValid) || other.isCoverImageValid == isCoverImageValid)&&(identical(other.isFormValid, isFormValid) || other.isFormValid == isFormValid)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hashAll([runtimeType,title,type,episodes,minutesPerEpisode,video,startDate,endDate,score,synopsis,coverImage,isTitleValid,isTypeValid,isEpisodesValid,isScoreValid,isMinutesPerEpisodeValid,isCoverImageValid,isFormValid,isSubmitting,errorMessage]);

@override
String toString() {
  return 'SeriesFormState(title: $title, type: $type, episodes: $episodes, minutesPerEpisode: $minutesPerEpisode, video: $video, startDate: $startDate, endDate: $endDate, score: $score, synopsis: $synopsis, coverImage: $coverImage, isTitleValid: $isTitleValid, isTypeValid: $isTypeValid, isEpisodesValid: $isEpisodesValid, isScoreValid: $isScoreValid, isMinutesPerEpisodeValid: $isMinutesPerEpisodeValid, isCoverImageValid: $isCoverImageValid, isFormValid: $isFormValid, isSubmitting: $isSubmitting, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $SeriesFormStateCopyWith<$Res>  {
  factory $SeriesFormStateCopyWith(SeriesFormState value, $Res Function(SeriesFormState) _then) = _$SeriesFormStateCopyWithImpl;
@useResult
$Res call({
 String title, String type, int episodes, int minutesPerEpisode, String video, String startDate, String endDate, double score, String synopsis, File? coverImage, bool isTitleValid, bool isTypeValid, bool isEpisodesValid, bool isScoreValid, bool isMinutesPerEpisodeValid, bool isCoverImageValid, bool isFormValid, bool isSubmitting, String errorMessage
});




}
/// @nodoc
class _$SeriesFormStateCopyWithImpl<$Res>
    implements $SeriesFormStateCopyWith<$Res> {
  _$SeriesFormStateCopyWithImpl(this._self, this._then);

  final SeriesFormState _self;
  final $Res Function(SeriesFormState) _then;

/// Create a copy of SeriesFormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? type = null,Object? episodes = null,Object? minutesPerEpisode = null,Object? video = null,Object? startDate = null,Object? endDate = null,Object? score = null,Object? synopsis = null,Object? coverImage = freezed,Object? isTitleValid = null,Object? isTypeValid = null,Object? isEpisodesValid = null,Object? isScoreValid = null,Object? isMinutesPerEpisodeValid = null,Object? isCoverImageValid = null,Object? isFormValid = null,Object? isSubmitting = null,Object? errorMessage = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,episodes: null == episodes ? _self.episodes : episodes // ignore: cast_nullable_to_non_nullable
as int,minutesPerEpisode: null == minutesPerEpisode ? _self.minutesPerEpisode : minutesPerEpisode // ignore: cast_nullable_to_non_nullable
as int,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,synopsis: null == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as File?,isTitleValid: null == isTitleValid ? _self.isTitleValid : isTitleValid // ignore: cast_nullable_to_non_nullable
as bool,isTypeValid: null == isTypeValid ? _self.isTypeValid : isTypeValid // ignore: cast_nullable_to_non_nullable
as bool,isEpisodesValid: null == isEpisodesValid ? _self.isEpisodesValid : isEpisodesValid // ignore: cast_nullable_to_non_nullable
as bool,isScoreValid: null == isScoreValid ? _self.isScoreValid : isScoreValid // ignore: cast_nullable_to_non_nullable
as bool,isMinutesPerEpisodeValid: null == isMinutesPerEpisodeValid ? _self.isMinutesPerEpisodeValid : isMinutesPerEpisodeValid // ignore: cast_nullable_to_non_nullable
as bool,isCoverImageValid: null == isCoverImageValid ? _self.isCoverImageValid : isCoverImageValid // ignore: cast_nullable_to_non_nullable
as bool,isFormValid: null == isFormValid ? _self.isFormValid : isFormValid // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: null == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SeriesFormState].
extension SeriesFormStatePatterns on SeriesFormState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeriesFormState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeriesFormState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeriesFormState value)  $default,){
final _that = this;
switch (_that) {
case _SeriesFormState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeriesFormState value)?  $default,){
final _that = this;
switch (_that) {
case _SeriesFormState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String type,  int episodes,  int minutesPerEpisode,  String video,  String startDate,  String endDate,  double score,  String synopsis,  File? coverImage,  bool isTitleValid,  bool isTypeValid,  bool isEpisodesValid,  bool isScoreValid,  bool isMinutesPerEpisodeValid,  bool isCoverImageValid,  bool isFormValid,  bool isSubmitting,  String errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeriesFormState() when $default != null:
return $default(_that.title,_that.type,_that.episodes,_that.minutesPerEpisode,_that.video,_that.startDate,_that.endDate,_that.score,_that.synopsis,_that.coverImage,_that.isTitleValid,_that.isTypeValid,_that.isEpisodesValid,_that.isScoreValid,_that.isMinutesPerEpisodeValid,_that.isCoverImageValid,_that.isFormValid,_that.isSubmitting,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String type,  int episodes,  int minutesPerEpisode,  String video,  String startDate,  String endDate,  double score,  String synopsis,  File? coverImage,  bool isTitleValid,  bool isTypeValid,  bool isEpisodesValid,  bool isScoreValid,  bool isMinutesPerEpisodeValid,  bool isCoverImageValid,  bool isFormValid,  bool isSubmitting,  String errorMessage)  $default,) {final _that = this;
switch (_that) {
case _SeriesFormState():
return $default(_that.title,_that.type,_that.episodes,_that.minutesPerEpisode,_that.video,_that.startDate,_that.endDate,_that.score,_that.synopsis,_that.coverImage,_that.isTitleValid,_that.isTypeValid,_that.isEpisodesValid,_that.isScoreValid,_that.isMinutesPerEpisodeValid,_that.isCoverImageValid,_that.isFormValid,_that.isSubmitting,_that.errorMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String type,  int episodes,  int minutesPerEpisode,  String video,  String startDate,  String endDate,  double score,  String synopsis,  File? coverImage,  bool isTitleValid,  bool isTypeValid,  bool isEpisodesValid,  bool isScoreValid,  bool isMinutesPerEpisodeValid,  bool isCoverImageValid,  bool isFormValid,  bool isSubmitting,  String errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _SeriesFormState() when $default != null:
return $default(_that.title,_that.type,_that.episodes,_that.minutesPerEpisode,_that.video,_that.startDate,_that.endDate,_that.score,_that.synopsis,_that.coverImage,_that.isTitleValid,_that.isTypeValid,_that.isEpisodesValid,_that.isScoreValid,_that.isMinutesPerEpisodeValid,_that.isCoverImageValid,_that.isFormValid,_that.isSubmitting,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc


class _SeriesFormState implements SeriesFormState {
  const _SeriesFormState({this.title = '', this.type = '', this.episodes = 0, this.minutesPerEpisode = 0, this.video = '', this.startDate = '', this.endDate = '', this.score = 0.0, this.synopsis = '', this.coverImage, this.isTitleValid = false, this.isTypeValid = false, this.isEpisodesValid = false, this.isScoreValid = false, this.isMinutesPerEpisodeValid = false, this.isCoverImageValid = false, this.isFormValid = false, this.isSubmitting = false, this.errorMessage = ''});
  

@override@JsonKey() final  String title;
@override@JsonKey() final  String type;
@override@JsonKey() final  int episodes;
@override@JsonKey() final  int minutesPerEpisode;
@override@JsonKey() final  String video;
@override@JsonKey() final  String startDate;
@override@JsonKey() final  String endDate;
@override@JsonKey() final  double score;
@override@JsonKey() final  String synopsis;
@override final  File? coverImage;
@override@JsonKey() final  bool isTitleValid;
@override@JsonKey() final  bool isTypeValid;
@override@JsonKey() final  bool isEpisodesValid;
@override@JsonKey() final  bool isScoreValid;
@override@JsonKey() final  bool isMinutesPerEpisodeValid;
@override@JsonKey() final  bool isCoverImageValid;
@override@JsonKey() final  bool isFormValid;
@override@JsonKey() final  bool isSubmitting;
@override@JsonKey() final  String errorMessage;

/// Create a copy of SeriesFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeriesFormStateCopyWith<_SeriesFormState> get copyWith => __$SeriesFormStateCopyWithImpl<_SeriesFormState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeriesFormState&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.episodes, episodes) || other.episodes == episodes)&&(identical(other.minutesPerEpisode, minutesPerEpisode) || other.minutesPerEpisode == minutesPerEpisode)&&(identical(other.video, video) || other.video == video)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.score, score) || other.score == score)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.isTitleValid, isTitleValid) || other.isTitleValid == isTitleValid)&&(identical(other.isTypeValid, isTypeValid) || other.isTypeValid == isTypeValid)&&(identical(other.isEpisodesValid, isEpisodesValid) || other.isEpisodesValid == isEpisodesValid)&&(identical(other.isScoreValid, isScoreValid) || other.isScoreValid == isScoreValid)&&(identical(other.isMinutesPerEpisodeValid, isMinutesPerEpisodeValid) || other.isMinutesPerEpisodeValid == isMinutesPerEpisodeValid)&&(identical(other.isCoverImageValid, isCoverImageValid) || other.isCoverImageValid == isCoverImageValid)&&(identical(other.isFormValid, isFormValid) || other.isFormValid == isFormValid)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hashAll([runtimeType,title,type,episodes,minutesPerEpisode,video,startDate,endDate,score,synopsis,coverImage,isTitleValid,isTypeValid,isEpisodesValid,isScoreValid,isMinutesPerEpisodeValid,isCoverImageValid,isFormValid,isSubmitting,errorMessage]);

@override
String toString() {
  return 'SeriesFormState(title: $title, type: $type, episodes: $episodes, minutesPerEpisode: $minutesPerEpisode, video: $video, startDate: $startDate, endDate: $endDate, score: $score, synopsis: $synopsis, coverImage: $coverImage, isTitleValid: $isTitleValid, isTypeValid: $isTypeValid, isEpisodesValid: $isEpisodesValid, isScoreValid: $isScoreValid, isMinutesPerEpisodeValid: $isMinutesPerEpisodeValid, isCoverImageValid: $isCoverImageValid, isFormValid: $isFormValid, isSubmitting: $isSubmitting, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$SeriesFormStateCopyWith<$Res> implements $SeriesFormStateCopyWith<$Res> {
  factory _$SeriesFormStateCopyWith(_SeriesFormState value, $Res Function(_SeriesFormState) _then) = __$SeriesFormStateCopyWithImpl;
@override @useResult
$Res call({
 String title, String type, int episodes, int minutesPerEpisode, String video, String startDate, String endDate, double score, String synopsis, File? coverImage, bool isTitleValid, bool isTypeValid, bool isEpisodesValid, bool isScoreValid, bool isMinutesPerEpisodeValid, bool isCoverImageValid, bool isFormValid, bool isSubmitting, String errorMessage
});




}
/// @nodoc
class __$SeriesFormStateCopyWithImpl<$Res>
    implements _$SeriesFormStateCopyWith<$Res> {
  __$SeriesFormStateCopyWithImpl(this._self, this._then);

  final _SeriesFormState _self;
  final $Res Function(_SeriesFormState) _then;

/// Create a copy of SeriesFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? type = null,Object? episodes = null,Object? minutesPerEpisode = null,Object? video = null,Object? startDate = null,Object? endDate = null,Object? score = null,Object? synopsis = null,Object? coverImage = freezed,Object? isTitleValid = null,Object? isTypeValid = null,Object? isEpisodesValid = null,Object? isScoreValid = null,Object? isMinutesPerEpisodeValid = null,Object? isCoverImageValid = null,Object? isFormValid = null,Object? isSubmitting = null,Object? errorMessage = null,}) {
  return _then(_SeriesFormState(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,episodes: null == episodes ? _self.episodes : episodes // ignore: cast_nullable_to_non_nullable
as int,minutesPerEpisode: null == minutesPerEpisode ? _self.minutesPerEpisode : minutesPerEpisode // ignore: cast_nullable_to_non_nullable
as int,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,synopsis: null == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as File?,isTitleValid: null == isTitleValid ? _self.isTitleValid : isTitleValid // ignore: cast_nullable_to_non_nullable
as bool,isTypeValid: null == isTypeValid ? _self.isTypeValid : isTypeValid // ignore: cast_nullable_to_non_nullable
as bool,isEpisodesValid: null == isEpisodesValid ? _self.isEpisodesValid : isEpisodesValid // ignore: cast_nullable_to_non_nullable
as bool,isScoreValid: null == isScoreValid ? _self.isScoreValid : isScoreValid // ignore: cast_nullable_to_non_nullable
as bool,isMinutesPerEpisodeValid: null == isMinutesPerEpisodeValid ? _self.isMinutesPerEpisodeValid : isMinutesPerEpisodeValid // ignore: cast_nullable_to_non_nullable
as bool,isCoverImageValid: null == isCoverImageValid ? _self.isCoverImageValid : isCoverImageValid // ignore: cast_nullable_to_non_nullable
as bool,isFormValid: null == isFormValid ? _self.isFormValid : isFormValid // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: null == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
