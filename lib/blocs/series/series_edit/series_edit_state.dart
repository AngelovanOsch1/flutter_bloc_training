import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_edit_state.freezed.dart';

@freezed
class SeriesEditState with _$SeriesEditState {
  const factory SeriesEditState.initial() = _Initial;
  const factory SeriesEditState.loaded(SeriesListItem series) = _Loaded;
  const factory SeriesEditState.error(String message) = _Error;
}
