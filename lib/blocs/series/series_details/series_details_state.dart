import 'package:flutter_bloc_training/models/series.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_details_state.freezed.dart';

@freezed
class SeriesDetailsState with _$SeriesDetailsState {
  const factory SeriesDetailsState.initial() = _Initial;
  const factory SeriesDetailsState.loading() = _Loading;
  const factory SeriesDetailsState.error(String message) = _Error;
  const factory SeriesDetailsState.loaded(Series series) = _Loaded;
}
