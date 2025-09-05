import 'package:freezed_annotation/freezed_annotation.dart';
import 'character.dart';
import 'voice_actor.dart';

part 'character_voice_actor_series.freezed.dart';
part 'character_voice_actor_series.g.dart';

@freezed
abstract class CharacterVoiceActorSeries with _$CharacterVoiceActorSeries {
  const factory CharacterVoiceActorSeries({
    required int id,
    required int seriesId,
    required Character character,
    required VoiceActor voiceActor,
  }) = _CharacterVoiceActorSeries;

  factory CharacterVoiceActorSeries.fromJson(Map<String, dynamic> json) => _$CharacterVoiceActorSeriesFromJson(json);
}
