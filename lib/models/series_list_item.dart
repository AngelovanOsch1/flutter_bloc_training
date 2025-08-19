import 'package:freezed_annotation/freezed_annotation.dart';
part 'series_list_item.freezed.dart';
part 'series_list_item.g.dart';

@freezed
abstract class SeriesListItem with _$SeriesListItem {
  const factory SeriesListItem({
    required int id,
    required String title,
    required String type,
    required String coverImageUrl,
    required int episodeCount,
    required int minutesPerEpisode,
    required String video,
    required String airedStartDate,
    required String airedEndDate,
    required double score,
    required String synopsis,
  }) = _SeriesListItem;
  factory SeriesListItem.fromJson(Map<String, dynamic> json) =>
      _$SeriesListItemFromJson(json);
}
