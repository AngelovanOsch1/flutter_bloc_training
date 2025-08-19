// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Theme _$ThemeFromJson(Map<String, dynamic> json) => _Theme(
  id: (json['id'] as num).toInt(),
  seriesId: (json['series_id'] as num).toInt(),
  title: json['title'] as String,
  artist: json['artist'] as String,
  audioUrl: json['audio_url'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$ThemeToJson(_Theme instance) => <String, dynamic>{
  'id': instance.id,
  'series_id': instance.seriesId,
  'title': instance.title,
  'artist': instance.artist,
  'audio_url': instance.audioUrl,
  'type': instance.type,
};
