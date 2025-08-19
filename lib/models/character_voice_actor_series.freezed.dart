// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_voice_actor_series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharacterVoiceActorSeries {

 int get id; int get seriesId; Character get character; VoiceActor get voiceActor;
/// Create a copy of CharacterVoiceActorSeries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterVoiceActorSeriesCopyWith<CharacterVoiceActorSeries> get copyWith => _$CharacterVoiceActorSeriesCopyWithImpl<CharacterVoiceActorSeries>(this as CharacterVoiceActorSeries, _$identity);

  /// Serializes this CharacterVoiceActorSeries to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterVoiceActorSeries&&(identical(other.id, id) || other.id == id)&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId)&&(identical(other.character, character) || other.character == character)&&(identical(other.voiceActor, voiceActor) || other.voiceActor == voiceActor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,seriesId,character,voiceActor);

@override
String toString() {
  return 'CharacterVoiceActorSeries(id: $id, seriesId: $seriesId, character: $character, voiceActor: $voiceActor)';
}


}

/// @nodoc
abstract mixin class $CharacterVoiceActorSeriesCopyWith<$Res>  {
  factory $CharacterVoiceActorSeriesCopyWith(CharacterVoiceActorSeries value, $Res Function(CharacterVoiceActorSeries) _then) = _$CharacterVoiceActorSeriesCopyWithImpl;
@useResult
$Res call({
 int id, int seriesId, Character character, VoiceActor voiceActor
});


$CharacterCopyWith<$Res> get character;$VoiceActorCopyWith<$Res> get voiceActor;

}
/// @nodoc
class _$CharacterVoiceActorSeriesCopyWithImpl<$Res>
    implements $CharacterVoiceActorSeriesCopyWith<$Res> {
  _$CharacterVoiceActorSeriesCopyWithImpl(this._self, this._then);

  final CharacterVoiceActorSeries _self;
  final $Res Function(CharacterVoiceActorSeries) _then;

/// Create a copy of CharacterVoiceActorSeries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? seriesId = null,Object? character = null,Object? voiceActor = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,seriesId: null == seriesId ? _self.seriesId : seriesId // ignore: cast_nullable_to_non_nullable
as int,character: null == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as Character,voiceActor: null == voiceActor ? _self.voiceActor : voiceActor // ignore: cast_nullable_to_non_nullable
as VoiceActor,
  ));
}
/// Create a copy of CharacterVoiceActorSeries
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterCopyWith<$Res> get character {
  
  return $CharacterCopyWith<$Res>(_self.character, (value) {
    return _then(_self.copyWith(character: value));
  });
}/// Create a copy of CharacterVoiceActorSeries
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VoiceActorCopyWith<$Res> get voiceActor {
  
  return $VoiceActorCopyWith<$Res>(_self.voiceActor, (value) {
    return _then(_self.copyWith(voiceActor: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterVoiceActorSeries].
extension CharacterVoiceActorSeriesPatterns on CharacterVoiceActorSeries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterVoiceActorSeries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterVoiceActorSeries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterVoiceActorSeries value)  $default,){
final _that = this;
switch (_that) {
case _CharacterVoiceActorSeries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterVoiceActorSeries value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterVoiceActorSeries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int seriesId,  Character character,  VoiceActor voiceActor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterVoiceActorSeries() when $default != null:
return $default(_that.id,_that.seriesId,_that.character,_that.voiceActor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int seriesId,  Character character,  VoiceActor voiceActor)  $default,) {final _that = this;
switch (_that) {
case _CharacterVoiceActorSeries():
return $default(_that.id,_that.seriesId,_that.character,_that.voiceActor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int seriesId,  Character character,  VoiceActor voiceActor)?  $default,) {final _that = this;
switch (_that) {
case _CharacterVoiceActorSeries() when $default != null:
return $default(_that.id,_that.seriesId,_that.character,_that.voiceActor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterVoiceActorSeries implements CharacterVoiceActorSeries {
  const _CharacterVoiceActorSeries({required this.id, required this.seriesId, required this.character, required this.voiceActor});
  factory _CharacterVoiceActorSeries.fromJson(Map<String, dynamic> json) => _$CharacterVoiceActorSeriesFromJson(json);

@override final  int id;
@override final  int seriesId;
@override final  Character character;
@override final  VoiceActor voiceActor;

/// Create a copy of CharacterVoiceActorSeries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterVoiceActorSeriesCopyWith<_CharacterVoiceActorSeries> get copyWith => __$CharacterVoiceActorSeriesCopyWithImpl<_CharacterVoiceActorSeries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterVoiceActorSeriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterVoiceActorSeries&&(identical(other.id, id) || other.id == id)&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId)&&(identical(other.character, character) || other.character == character)&&(identical(other.voiceActor, voiceActor) || other.voiceActor == voiceActor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,seriesId,character,voiceActor);

@override
String toString() {
  return 'CharacterVoiceActorSeries(id: $id, seriesId: $seriesId, character: $character, voiceActor: $voiceActor)';
}


}

/// @nodoc
abstract mixin class _$CharacterVoiceActorSeriesCopyWith<$Res> implements $CharacterVoiceActorSeriesCopyWith<$Res> {
  factory _$CharacterVoiceActorSeriesCopyWith(_CharacterVoiceActorSeries value, $Res Function(_CharacterVoiceActorSeries) _then) = __$CharacterVoiceActorSeriesCopyWithImpl;
@override @useResult
$Res call({
 int id, int seriesId, Character character, VoiceActor voiceActor
});


@override $CharacterCopyWith<$Res> get character;@override $VoiceActorCopyWith<$Res> get voiceActor;

}
/// @nodoc
class __$CharacterVoiceActorSeriesCopyWithImpl<$Res>
    implements _$CharacterVoiceActorSeriesCopyWith<$Res> {
  __$CharacterVoiceActorSeriesCopyWithImpl(this._self, this._then);

  final _CharacterVoiceActorSeries _self;
  final $Res Function(_CharacterVoiceActorSeries) _then;

/// Create a copy of CharacterVoiceActorSeries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? seriesId = null,Object? character = null,Object? voiceActor = null,}) {
  return _then(_CharacterVoiceActorSeries(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,seriesId: null == seriesId ? _self.seriesId : seriesId // ignore: cast_nullable_to_non_nullable
as int,character: null == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as Character,voiceActor: null == voiceActor ? _self.voiceActor : voiceActor // ignore: cast_nullable_to_non_nullable
as VoiceActor,
  ));
}

/// Create a copy of CharacterVoiceActorSeries
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterCopyWith<$Res> get character {
  
  return $CharacterCopyWith<$Res>(_self.character, (value) {
    return _then(_self.copyWith(character: value));
  });
}/// Create a copy of CharacterVoiceActorSeries
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VoiceActorCopyWith<$Res> get voiceActor {
  
  return $VoiceActorCopyWith<$Res>(_self.voiceActor, (value) {
    return _then(_self.copyWith(voiceActor: value));
  });
}
}

// dart format on
