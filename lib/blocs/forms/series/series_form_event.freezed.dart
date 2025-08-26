// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_form_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SeriesFormEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeriesFormEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SeriesFormEvent()';
}


}

/// @nodoc
class $SeriesFormEventCopyWith<$Res>  {
$SeriesFormEventCopyWith(SeriesFormEvent _, $Res Function(SeriesFormEvent) __);
}


/// Adds pattern-matching-related methods to [SeriesFormEvent].
extension SeriesFormEventPatterns on SeriesFormEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TitleChanged value)?  titleChanged,TResult Function( TypeChanged value)?  typeChanged,TResult Function( EpisodesChanged value)?  episodesChanged,TResult Function( MinutesChanged value)?  minutesChanged,TResult Function( VideoChanged value)?  videoChanged,TResult Function( StartDateChanged value)?  startDateChanged,TResult Function( EndDateChanged value)?  endDateChanged,TResult Function( ScoreChanged value)?  scoreChanged,TResult Function( SynopsisChanged value)?  synopsisChanged,TResult Function( CoverImageChanged value)?  coverImageChanged,TResult Function( SubmitForm value)?  submit,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TitleChanged() when titleChanged != null:
return titleChanged(_that);case TypeChanged() when typeChanged != null:
return typeChanged(_that);case EpisodesChanged() when episodesChanged != null:
return episodesChanged(_that);case MinutesChanged() when minutesChanged != null:
return minutesChanged(_that);case VideoChanged() when videoChanged != null:
return videoChanged(_that);case StartDateChanged() when startDateChanged != null:
return startDateChanged(_that);case EndDateChanged() when endDateChanged != null:
return endDateChanged(_that);case ScoreChanged() when scoreChanged != null:
return scoreChanged(_that);case SynopsisChanged() when synopsisChanged != null:
return synopsisChanged(_that);case CoverImageChanged() when coverImageChanged != null:
return coverImageChanged(_that);case SubmitForm() when submit != null:
return submit(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TitleChanged value)  titleChanged,required TResult Function( TypeChanged value)  typeChanged,required TResult Function( EpisodesChanged value)  episodesChanged,required TResult Function( MinutesChanged value)  minutesChanged,required TResult Function( VideoChanged value)  videoChanged,required TResult Function( StartDateChanged value)  startDateChanged,required TResult Function( EndDateChanged value)  endDateChanged,required TResult Function( ScoreChanged value)  scoreChanged,required TResult Function( SynopsisChanged value)  synopsisChanged,required TResult Function( CoverImageChanged value)  coverImageChanged,required TResult Function( SubmitForm value)  submit,}){
final _that = this;
switch (_that) {
case TitleChanged():
return titleChanged(_that);case TypeChanged():
return typeChanged(_that);case EpisodesChanged():
return episodesChanged(_that);case MinutesChanged():
return minutesChanged(_that);case VideoChanged():
return videoChanged(_that);case StartDateChanged():
return startDateChanged(_that);case EndDateChanged():
return endDateChanged(_that);case ScoreChanged():
return scoreChanged(_that);case SynopsisChanged():
return synopsisChanged(_that);case CoverImageChanged():
return coverImageChanged(_that);case SubmitForm():
return submit(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TitleChanged value)?  titleChanged,TResult? Function( TypeChanged value)?  typeChanged,TResult? Function( EpisodesChanged value)?  episodesChanged,TResult? Function( MinutesChanged value)?  minutesChanged,TResult? Function( VideoChanged value)?  videoChanged,TResult? Function( StartDateChanged value)?  startDateChanged,TResult? Function( EndDateChanged value)?  endDateChanged,TResult? Function( ScoreChanged value)?  scoreChanged,TResult? Function( SynopsisChanged value)?  synopsisChanged,TResult? Function( CoverImageChanged value)?  coverImageChanged,TResult? Function( SubmitForm value)?  submit,}){
final _that = this;
switch (_that) {
case TitleChanged() when titleChanged != null:
return titleChanged(_that);case TypeChanged() when typeChanged != null:
return typeChanged(_that);case EpisodesChanged() when episodesChanged != null:
return episodesChanged(_that);case MinutesChanged() when minutesChanged != null:
return minutesChanged(_that);case VideoChanged() when videoChanged != null:
return videoChanged(_that);case StartDateChanged() when startDateChanged != null:
return startDateChanged(_that);case EndDateChanged() when endDateChanged != null:
return endDateChanged(_that);case ScoreChanged() when scoreChanged != null:
return scoreChanged(_that);case SynopsisChanged() when synopsisChanged != null:
return synopsisChanged(_that);case CoverImageChanged() when coverImageChanged != null:
return coverImageChanged(_that);case SubmitForm() when submit != null:
return submit(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  titleChanged,TResult Function( String value)?  typeChanged,TResult Function( int value)?  episodesChanged,TResult Function( int value)?  minutesChanged,TResult Function( String value)?  videoChanged,TResult Function( String value)?  startDateChanged,TResult Function( String value)?  endDateChanged,TResult Function( double value)?  scoreChanged,TResult Function( String value)?  synopsisChanged,TResult Function( File file)?  coverImageChanged,TResult Function()?  submit,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TitleChanged() when titleChanged != null:
return titleChanged(_that.value);case TypeChanged() when typeChanged != null:
return typeChanged(_that.value);case EpisodesChanged() when episodesChanged != null:
return episodesChanged(_that.value);case MinutesChanged() when minutesChanged != null:
return minutesChanged(_that.value);case VideoChanged() when videoChanged != null:
return videoChanged(_that.value);case StartDateChanged() when startDateChanged != null:
return startDateChanged(_that.value);case EndDateChanged() when endDateChanged != null:
return endDateChanged(_that.value);case ScoreChanged() when scoreChanged != null:
return scoreChanged(_that.value);case SynopsisChanged() when synopsisChanged != null:
return synopsisChanged(_that.value);case CoverImageChanged() when coverImageChanged != null:
return coverImageChanged(_that.file);case SubmitForm() when submit != null:
return submit();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  titleChanged,required TResult Function( String value)  typeChanged,required TResult Function( int value)  episodesChanged,required TResult Function( int value)  minutesChanged,required TResult Function( String value)  videoChanged,required TResult Function( String value)  startDateChanged,required TResult Function( String value)  endDateChanged,required TResult Function( double value)  scoreChanged,required TResult Function( String value)  synopsisChanged,required TResult Function( File file)  coverImageChanged,required TResult Function()  submit,}) {final _that = this;
switch (_that) {
case TitleChanged():
return titleChanged(_that.value);case TypeChanged():
return typeChanged(_that.value);case EpisodesChanged():
return episodesChanged(_that.value);case MinutesChanged():
return minutesChanged(_that.value);case VideoChanged():
return videoChanged(_that.value);case StartDateChanged():
return startDateChanged(_that.value);case EndDateChanged():
return endDateChanged(_that.value);case ScoreChanged():
return scoreChanged(_that.value);case SynopsisChanged():
return synopsisChanged(_that.value);case CoverImageChanged():
return coverImageChanged(_that.file);case SubmitForm():
return submit();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  titleChanged,TResult? Function( String value)?  typeChanged,TResult? Function( int value)?  episodesChanged,TResult? Function( int value)?  minutesChanged,TResult? Function( String value)?  videoChanged,TResult? Function( String value)?  startDateChanged,TResult? Function( String value)?  endDateChanged,TResult? Function( double value)?  scoreChanged,TResult? Function( String value)?  synopsisChanged,TResult? Function( File file)?  coverImageChanged,TResult? Function()?  submit,}) {final _that = this;
switch (_that) {
case TitleChanged() when titleChanged != null:
return titleChanged(_that.value);case TypeChanged() when typeChanged != null:
return typeChanged(_that.value);case EpisodesChanged() when episodesChanged != null:
return episodesChanged(_that.value);case MinutesChanged() when minutesChanged != null:
return minutesChanged(_that.value);case VideoChanged() when videoChanged != null:
return videoChanged(_that.value);case StartDateChanged() when startDateChanged != null:
return startDateChanged(_that.value);case EndDateChanged() when endDateChanged != null:
return endDateChanged(_that.value);case ScoreChanged() when scoreChanged != null:
return scoreChanged(_that.value);case SynopsisChanged() when synopsisChanged != null:
return synopsisChanged(_that.value);case CoverImageChanged() when coverImageChanged != null:
return coverImageChanged(_that.file);case SubmitForm() when submit != null:
return submit();case _:
  return null;

}
}

}

/// @nodoc


class TitleChanged implements SeriesFormEvent {
  const TitleChanged(this.value);
  

 final  String value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TitleChangedCopyWith<TitleChanged> get copyWith => _$TitleChangedCopyWithImpl<TitleChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TitleChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.titleChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $TitleChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $TitleChangedCopyWith(TitleChanged value, $Res Function(TitleChanged) _then) = _$TitleChangedCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$TitleChangedCopyWithImpl<$Res>
    implements $TitleChangedCopyWith<$Res> {
  _$TitleChangedCopyWithImpl(this._self, this._then);

  final TitleChanged _self;
  final $Res Function(TitleChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(TitleChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class TypeChanged implements SeriesFormEvent {
  const TypeChanged(this.value);
  

 final  String value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeChangedCopyWith<TypeChanged> get copyWith => _$TypeChangedCopyWithImpl<TypeChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.typeChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $TypeChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $TypeChangedCopyWith(TypeChanged value, $Res Function(TypeChanged) _then) = _$TypeChangedCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$TypeChangedCopyWithImpl<$Res>
    implements $TypeChangedCopyWith<$Res> {
  _$TypeChangedCopyWithImpl(this._self, this._then);

  final TypeChanged _self;
  final $Res Function(TypeChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(TypeChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class EpisodesChanged implements SeriesFormEvent {
  const EpisodesChanged(this.value);
  

 final  int value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodesChangedCopyWith<EpisodesChanged> get copyWith => _$EpisodesChangedCopyWithImpl<EpisodesChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodesChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.episodesChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $EpisodesChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $EpisodesChangedCopyWith(EpisodesChanged value, $Res Function(EpisodesChanged) _then) = _$EpisodesChangedCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$EpisodesChangedCopyWithImpl<$Res>
    implements $EpisodesChangedCopyWith<$Res> {
  _$EpisodesChangedCopyWithImpl(this._self, this._then);

  final EpisodesChanged _self;
  final $Res Function(EpisodesChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(EpisodesChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class MinutesChanged implements SeriesFormEvent {
  const MinutesChanged(this.value);
  

 final  int value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinutesChangedCopyWith<MinutesChanged> get copyWith => _$MinutesChangedCopyWithImpl<MinutesChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinutesChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.minutesChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $MinutesChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $MinutesChangedCopyWith(MinutesChanged value, $Res Function(MinutesChanged) _then) = _$MinutesChangedCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$MinutesChangedCopyWithImpl<$Res>
    implements $MinutesChangedCopyWith<$Res> {
  _$MinutesChangedCopyWithImpl(this._self, this._then);

  final MinutesChanged _self;
  final $Res Function(MinutesChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MinutesChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class VideoChanged implements SeriesFormEvent {
  const VideoChanged(this.value);
  

 final  String value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoChangedCopyWith<VideoChanged> get copyWith => _$VideoChangedCopyWithImpl<VideoChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.videoChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $VideoChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $VideoChangedCopyWith(VideoChanged value, $Res Function(VideoChanged) _then) = _$VideoChangedCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$VideoChangedCopyWithImpl<$Res>
    implements $VideoChangedCopyWith<$Res> {
  _$VideoChangedCopyWithImpl(this._self, this._then);

  final VideoChanged _self;
  final $Res Function(VideoChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(VideoChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class StartDateChanged implements SeriesFormEvent {
  const StartDateChanged(this.value);
  

 final  String value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartDateChangedCopyWith<StartDateChanged> get copyWith => _$StartDateChangedCopyWithImpl<StartDateChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartDateChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.startDateChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $StartDateChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $StartDateChangedCopyWith(StartDateChanged value, $Res Function(StartDateChanged) _then) = _$StartDateChangedCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$StartDateChangedCopyWithImpl<$Res>
    implements $StartDateChangedCopyWith<$Res> {
  _$StartDateChangedCopyWithImpl(this._self, this._then);

  final StartDateChanged _self;
  final $Res Function(StartDateChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(StartDateChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class EndDateChanged implements SeriesFormEvent {
  const EndDateChanged(this.value);
  

 final  String value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndDateChangedCopyWith<EndDateChanged> get copyWith => _$EndDateChangedCopyWithImpl<EndDateChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndDateChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.endDateChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $EndDateChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $EndDateChangedCopyWith(EndDateChanged value, $Res Function(EndDateChanged) _then) = _$EndDateChangedCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$EndDateChangedCopyWithImpl<$Res>
    implements $EndDateChangedCopyWith<$Res> {
  _$EndDateChangedCopyWithImpl(this._self, this._then);

  final EndDateChanged _self;
  final $Res Function(EndDateChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(EndDateChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ScoreChanged implements SeriesFormEvent {
  const ScoreChanged(this.value);
  

 final  double value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScoreChangedCopyWith<ScoreChanged> get copyWith => _$ScoreChangedCopyWithImpl<ScoreChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScoreChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.scoreChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $ScoreChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $ScoreChangedCopyWith(ScoreChanged value, $Res Function(ScoreChanged) _then) = _$ScoreChangedCopyWithImpl;
@useResult
$Res call({
 double value
});




}
/// @nodoc
class _$ScoreChangedCopyWithImpl<$Res>
    implements $ScoreChangedCopyWith<$Res> {
  _$ScoreChangedCopyWithImpl(this._self, this._then);

  final ScoreChanged _self;
  final $Res Function(ScoreChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(ScoreChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class SynopsisChanged implements SeriesFormEvent {
  const SynopsisChanged(this.value);
  

 final  String value;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SynopsisChangedCopyWith<SynopsisChanged> get copyWith => _$SynopsisChangedCopyWithImpl<SynopsisChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SynopsisChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SeriesFormEvent.synopsisChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $SynopsisChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $SynopsisChangedCopyWith(SynopsisChanged value, $Res Function(SynopsisChanged) _then) = _$SynopsisChangedCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$SynopsisChangedCopyWithImpl<$Res>
    implements $SynopsisChangedCopyWith<$Res> {
  _$SynopsisChangedCopyWithImpl(this._self, this._then);

  final SynopsisChanged _self;
  final $Res Function(SynopsisChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(SynopsisChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CoverImageChanged implements SeriesFormEvent {
  const CoverImageChanged(this.file);
  

 final  File file;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverImageChangedCopyWith<CoverImageChanged> get copyWith => _$CoverImageChangedCopyWithImpl<CoverImageChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverImageChanged&&(identical(other.file, file) || other.file == file));
}


@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'SeriesFormEvent.coverImageChanged(file: $file)';
}


}

/// @nodoc
abstract mixin class $CoverImageChangedCopyWith<$Res> implements $SeriesFormEventCopyWith<$Res> {
  factory $CoverImageChangedCopyWith(CoverImageChanged value, $Res Function(CoverImageChanged) _then) = _$CoverImageChangedCopyWithImpl;
@useResult
$Res call({
 File file
});




}
/// @nodoc
class _$CoverImageChangedCopyWithImpl<$Res>
    implements $CoverImageChangedCopyWith<$Res> {
  _$CoverImageChangedCopyWithImpl(this._self, this._then);

  final CoverImageChanged _self;
  final $Res Function(CoverImageChanged) _then;

/// Create a copy of SeriesFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? file = null,}) {
  return _then(CoverImageChanged(
null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as File,
  ));
}


}

/// @nodoc


class SubmitForm implements SeriesFormEvent {
  const SubmitForm();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubmitForm);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SeriesFormEvent.submit()';
}


}




// dart format on
