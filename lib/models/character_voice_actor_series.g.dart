// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_voice_actor_series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharacterVoiceActorSeries _$CharacterVoiceActorSeriesFromJson(
  Map<String, dynamic> json,
) => _CharacterVoiceActorSeries(
  id: (json['id'] as num).toInt(),
  seriesId: (json['series_id'] as num).toInt(),
  character: Character.fromJson(json['character'] as Map<String, dynamic>),
  voiceActor: VoiceActor.fromJson(json['voice_actor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CharacterVoiceActorSeriesToJson(
  _CharacterVoiceActorSeries instance,
) => <String, dynamic>{
  'id': instance.id,
  'series_id': instance.seriesId,
  'character': instance.character.toJson(),
  'voice_actor': instance.voiceActor.toJson(),
};
