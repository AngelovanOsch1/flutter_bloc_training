import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'imagepicker_state.freezed.dart';

@freezed
abstract class ImagePickerState with _$ImagePickerState {
  const factory ImagePickerState.initial() = _Initial;
  const factory ImagePickerState.coverImagePicked(SeriesListItem seriesCoverImage) = CoverImagePicked;
  const factory ImagePickerState.coverImageError(String message) = CoverImageError;
}
