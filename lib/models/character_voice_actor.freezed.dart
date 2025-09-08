// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_voice_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharacterVoiceActor {

 int get id; int get seriesId; Character get character; VoiceActor get voiceActor;
/// Create a copy of CharacterVoiceActor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterVoiceActorCopyWith<CharacterVoiceActor> get copyWith => _$CharacterVoiceActorCopyWithImpl<CharacterVoiceActor>(this as CharacterVoiceActor, _$identity);

  /// Serializes this CharacterVoiceActor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterVoiceActor&&(identical(other.id, id) || other.id == id)&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId)&&(identical(other.character, character) || other.character == character)&&(identical(other.voiceActor, voiceActor) || other.voiceActor == voiceActor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,seriesId,character,voiceActor);

@override
String toString() {
  return 'CharacterVoiceActor(id: $id, seriesId: $seriesId, character: $character, voiceActor: $voiceActor)';
}


}

/// @nodoc
abstract mixin class $CharacterVoiceActorCopyWith<$Res>  {
  factory $CharacterVoiceActorCopyWith(CharacterVoiceActor value, $Res Function(CharacterVoiceActor) _then) = _$CharacterVoiceActorCopyWithImpl;
@useResult
$Res call({
 int id, int seriesId, Character character, VoiceActor voiceActor
});


$CharacterCopyWith<$Res> get character;$VoiceActorCopyWith<$Res> get voiceActor;

}
/// @nodoc
class _$CharacterVoiceActorCopyWithImpl<$Res>
    implements $CharacterVoiceActorCopyWith<$Res> {
  _$CharacterVoiceActorCopyWithImpl(this._self, this._then);

  final CharacterVoiceActor _self;
  final $Res Function(CharacterVoiceActor) _then;

/// Create a copy of CharacterVoiceActor
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
/// Create a copy of CharacterVoiceActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterCopyWith<$Res> get character {
  
  return $CharacterCopyWith<$Res>(_self.character, (value) {
    return _then(_self.copyWith(character: value));
  });
}/// Create a copy of CharacterVoiceActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VoiceActorCopyWith<$Res> get voiceActor {
  
  return $VoiceActorCopyWith<$Res>(_self.voiceActor, (value) {
    return _then(_self.copyWith(voiceActor: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterVoiceActor].
extension CharacterVoiceActorPatterns on CharacterVoiceActor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterVoiceActor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterVoiceActor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterVoiceActor value)  $default,){
final _that = this;
switch (_that) {
case _CharacterVoiceActor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterVoiceActor value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterVoiceActor() when $default != null:
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
case _CharacterVoiceActor() when $default != null:
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
case _CharacterVoiceActor():
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
case _CharacterVoiceActor() when $default != null:
return $default(_that.id,_that.seriesId,_that.character,_that.voiceActor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterVoiceActor implements CharacterVoiceActor {
  const _CharacterVoiceActor({required this.id, required this.seriesId, required this.character, required this.voiceActor});
  factory _CharacterVoiceActor.fromJson(Map<String, dynamic> json) => _$CharacterVoiceActorFromJson(json);

@override final  int id;
@override final  int seriesId;
@override final  Character character;
@override final  VoiceActor voiceActor;

/// Create a copy of CharacterVoiceActor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterVoiceActorCopyWith<_CharacterVoiceActor> get copyWith => __$CharacterVoiceActorCopyWithImpl<_CharacterVoiceActor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterVoiceActorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterVoiceActor&&(identical(other.id, id) || other.id == id)&&(identical(other.seriesId, seriesId) || other.seriesId == seriesId)&&(identical(other.character, character) || other.character == character)&&(identical(other.voiceActor, voiceActor) || other.voiceActor == voiceActor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,seriesId,character,voiceActor);

@override
String toString() {
  return 'CharacterVoiceActor(id: $id, seriesId: $seriesId, character: $character, voiceActor: $voiceActor)';
}


}

/// @nodoc
abstract mixin class _$CharacterVoiceActorCopyWith<$Res> implements $CharacterVoiceActorCopyWith<$Res> {
  factory _$CharacterVoiceActorCopyWith(_CharacterVoiceActor value, $Res Function(_CharacterVoiceActor) _then) = __$CharacterVoiceActorCopyWithImpl;
@override @useResult
$Res call({
 int id, int seriesId, Character character, VoiceActor voiceActor
});


@override $CharacterCopyWith<$Res> get character;@override $VoiceActorCopyWith<$Res> get voiceActor;

}
/// @nodoc
class __$CharacterVoiceActorCopyWithImpl<$Res>
    implements _$CharacterVoiceActorCopyWith<$Res> {
  __$CharacterVoiceActorCopyWithImpl(this._self, this._then);

  final _CharacterVoiceActor _self;
  final $Res Function(_CharacterVoiceActor) _then;

/// Create a copy of CharacterVoiceActor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? seriesId = null,Object? character = null,Object? voiceActor = null,}) {
  return _then(_CharacterVoiceActor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,seriesId: null == seriesId ? _self.seriesId : seriesId // ignore: cast_nullable_to_non_nullable
as int,character: null == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as Character,voiceActor: null == voiceActor ? _self.voiceActor : voiceActor // ignore: cast_nullable_to_non_nullable
as VoiceActor,
  ));
}

/// Create a copy of CharacterVoiceActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterCopyWith<$Res> get character {
  
  return $CharacterCopyWith<$Res>(_self.character, (value) {
    return _then(_self.copyWith(character: value));
  });
}/// Create a copy of CharacterVoiceActor
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
