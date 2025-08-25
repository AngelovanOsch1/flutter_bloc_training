import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'imagepicker_event.freezed.dart';

@freezed
abstract class ImagePickerEvent with _$ImagePickerEvent {
  const factory ImagePickerEvent.pickSeriesCoverImage(ImageSource source) = PickSeriesCoverImageEvent;
}
