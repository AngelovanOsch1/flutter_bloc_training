import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_edit_event.freezed.dart';

@freezed
abstract class SeriesEditEvent with _$SeriesEditEvent {
  const factory SeriesEditEvent.editSeries(SeriesListItem updatedSeries) = EditSeries;
}
