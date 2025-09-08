import 'package:freezed_annotation/freezed_annotation.dart';
import 'character.dart';
import 'voice_actor.dart';

part 'character_voice_actor.freezed.dart';
part 'character_voice_actor.g.dart';

@freezed
abstract class CharacterVoiceActor with _$CharacterVoiceActor {
  const factory CharacterVoiceActor({
    required int id,
    required int seriesId,
    required Character character,
    required VoiceActor voiceActor,
  }) = _CharacterVoiceActor;

  factory CharacterVoiceActor.fromJson(Map<String, dynamic> json) => _$CharacterVoiceActorFromJson(json);
}
