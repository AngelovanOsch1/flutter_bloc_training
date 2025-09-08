// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_voice_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharacterVoiceActor _$CharacterVoiceActorFromJson(Map<String, dynamic> json) =>
    _CharacterVoiceActor(
      id: (json['id'] as num).toInt(),
      seriesId: (json['series_id'] as num).toInt(),
      character: Character.fromJson(json['character'] as Map<String, dynamic>),
      voiceActor: VoiceActor.fromJson(
        json['voice_actor'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CharacterVoiceActorToJson(
  _CharacterVoiceActor instance,
) => <String, dynamic>{
  'id': instance.id,
  'series_id': instance.seriesId,
  'character': instance.character.toJson(),
  'voice_actor': instance.voiceActor.toJson(),
};
