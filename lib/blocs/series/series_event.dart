import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_event.freezed.dart';

@freezed
abstract class SeriesEvent with _$SeriesEvent {
  const factory SeriesEvent.fetchSeries({@Default(1) int page}) =
      FetchSeriesEvent;
  const factory SeriesEvent.updateSeries(SeriesListItem series) =
      UpdateSeriesEvent;
  const factory SeriesEvent.deleteSeries(int seriesId) = DeleteSeriesEvent;
  const factory SeriesEvent.createSeries(SeriesListItem series) =
      CreateSeriesEvent;
}
