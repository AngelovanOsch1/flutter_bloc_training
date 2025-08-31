import 'package:freezed_annotation/freezed_annotation.dart';
part 'imagepicker_state.freezed.dart';

@freezed
abstract class ImagePickerState with _$ImagePickerState {
  const factory ImagePickerState.initial() = _Initial;
  const factory ImagePickerState.coverImagePicked(String seriesCoverImage) = CoverImagePicked;
  const factory ImagePickerState.coverImageError(String message) = CoverImageError;
}
