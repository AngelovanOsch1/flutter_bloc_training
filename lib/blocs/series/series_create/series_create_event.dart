import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_create_event.freezed.dart';

@freezed
abstract class SeriesCreateEvent with _$SeriesCreateEvent {
  const factory SeriesCreateEvent.createSeries(SeriesListItem series) = CreateSeriesEvent;
}
