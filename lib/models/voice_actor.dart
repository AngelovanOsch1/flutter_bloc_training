import 'package:freezed_annotation/freezed_annotation.dart';

part 'voice_actor.freezed.dart';
part 'voice_actor.g.dart';

@freezed
abstract class VoiceActor with _$VoiceActor {
  const factory VoiceActor({required int id, required String name, required String imageUrl}) = _VoiceActor;

  factory VoiceActor.fromJson(Map<String, dynamic> json) => _$VoiceActorFromJson(json);
}
