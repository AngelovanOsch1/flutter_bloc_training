// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeriesListItem _$SeriesListItemFromJson(Map<String, dynamic> json) =>
    _SeriesListItem(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      type: json['type'] as String,
      coverImage: json['cover_image'] as String?,
      episodeCount: (json['episode_count'] as num).toInt(),
      minutesPerEpisode: (json['minutes_per_episode'] as num).toInt(),
      video: json['video'] as String,
      airedStartDate: json['aired_start_date'] as String,
      airedEndDate: json['aired_end_date'] as String,
      score: (json['score'] as num).toDouble(),
      synopsis: json['synopsis'] as String,
    );

Map<String, dynamic> _$SeriesListItemToJson(_SeriesListItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': instance.type,
      'cover_image': instance.coverImage,
      'episode_count': instance.episodeCount,
      'minutes_per_episode': instance.minutesPerEpisode,
      'video': instance.video,
      'aired_start_date': instance.airedStartDate,
      'aired_end_date': instance.airedEndDate,
      'score': instance.score,
      'synopsis': instance.synopsis,
    };
