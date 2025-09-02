import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_event.freezed.dart';

@freezed
abstract class SeriesEvent with _$SeriesEvent {
  const factory SeriesEvent.fetchSeries() = FetchSeriesEvent;
  const factory SeriesEvent.fetchNextPage() = FetchNextPageEvent;
  const factory SeriesEvent.fetchPreviousPage() = FetchPreviousPageEvent;
  const factory SeriesEvent.updateSeries(SeriesListItem series) = UpdateSeriesEvent;
  const factory SeriesEvent.deleteSeries(int seriesId) = DeleteSeriesEvent;
  const factory SeriesEvent.createSeries(SeriesListItem series) = CreateSeriesEvent;
  const factory SeriesEvent.showSeries(int id) = ShowSeriesEvent;
}
