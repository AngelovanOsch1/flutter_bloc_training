import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_state.freezed.dart';

@freezed
class SeriesState with _$SeriesState {
  const factory SeriesState.initial() = _Initial;
  const factory SeriesState.loading() = _Loading;
  const factory SeriesState.loaded(List<SeriesListItem> series) = _Loaded;
  const factory SeriesState.error(String message) = _Error;
}
