import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_details_event.freezed.dart';

@freezed
abstract class SeriesDetailsEvent with _$SeriesDetailsEvent {
  const factory SeriesDetailsEvent.fetchSeriesDetails(int seriesId) = FetchSeriesDetailsEvent;
}
