import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_create_state.freezed.dart';

@freezed
class SeriesCreateState with _$SeriesCreateState {
  const factory SeriesCreateState.initial() = _Initial;
  const factory SeriesCreateState.loaded(SeriesListItem series) = _Loaded;
  const factory SeriesCreateState.error(String message) = _Error;
}
