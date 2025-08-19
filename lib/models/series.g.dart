// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Series _$SeriesFromJson(Map<String, dynamic> json) => _Series(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  type: json['type'] as String,
  coverImageUrl: json['cover_image_url'] as String,
  episodeCount: (json['episode_count'] as num).toInt(),
  minutesPerEpisode: (json['minutes_per_episode'] as num).toInt(),
  airedStartDate: json['aired_start_date'] as String,
  airedEndDate: json['aired_end_date'] as String,
  score: (json['score'] as num).toDouble(),
  synopsis: json['synopsis'] as String,
  genres: (json['genres'] as List<dynamic>)
      .map((e) => Genre.fromJson(e as Map<String, dynamic>))
      .toList(),
  studios: (json['studios'] as List<dynamic>)
      .map((e) => Studio.fromJson(e as Map<String, dynamic>))
      .toList(),
  characterVoiceActorsSeries:
      (json['character_voice_actors_series'] as List<dynamic>)
          .map(
            (e) =>
                CharacterVoiceActorSeries.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  themes: (json['themes'] as List<dynamic>)
      .map((e) => Theme.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SeriesToJson(_Series instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'type': instance.type,
  'cover_image_url': instance.coverImageUrl,
  'episode_count': instance.episodeCount,
  'minutes_per_episode': instance.minutesPerEpisode,
  'aired_start_date': instance.airedStartDate,
  'aired_end_date': instance.airedEndDate,
  'score': instance.score,
  'synopsis': instance.synopsis,
  'genres': instance.genres.map((e) => e.toJson()).toList(),
  'studios': instance.studios.map((e) => e.toJson()).toList(),
  'character_voice_actors_series': instance.characterVoiceActorsSeries
      .map((e) => e.toJson())
      .toList(),
  'themes': instance.themes.map((e) => e.toJson()).toList(),
};
