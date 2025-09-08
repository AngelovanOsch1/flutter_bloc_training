import 'package:flutter_bloc_training/models/character_voice_actor.dart';
import 'package:flutter_bloc_training/models/genre.dart';
import 'package:flutter_bloc_training/models/studio.dart';
import 'package:flutter_bloc_training/models/theme.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series.freezed.dart';
part 'series.g.dart';

@freezed
abstract class Series with _$Series {
  const factory Series({
    required int id,
    required String title,
    required String type,
    required String coverImage,
    required int episodeCount,
    required int minutesPerEpisode,
    required String airedStartDate,
    required String airedEndDate,
    required double score,
    required String synopsis,
    required List<Genre> genres,
    required List<Studio> studios,
    required List<CharacterVoiceActor> characterVoiceActors,
    required List<Theme> themes,
  }) = _Series;

  factory Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);
}
