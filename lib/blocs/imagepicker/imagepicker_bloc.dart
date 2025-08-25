import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_event.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_state.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerBloc extends Bloc<ImagePickerEvent, ImagePickerState> {
  ImagePickerBloc() : super(const ImagePickerState.initial()) {
    on<PickSeriesCoverImageEvent>(_onPickSeriesCoverImage);
  }

  Future<void> _onPickSeriesCoverImage(PickSeriesCoverImageEvent event, Emitter<ImagePickerState> emit) async {
    final pickedFile = await ImagePicker().pickImage(source: event.source);

    if (pickedFile == null) return;

    final extension = pickedFile.path.split('.').last.toLowerCase();
    final allowedExtensions = ['jpeg', 'png', 'webp', 'jpg'];

    if (!allowedExtensions.contains(extension)) {
      return emit(const ImagePickerState.coverImageError("Only JPEG, PNG, JPG, or WEBP images are allowed"));
    }

    final file = File(pickedFile.path);
    final fileSizeKB = await file.length() / 1024;

    if (fileSizeKB > 10240) {
      return emit(const ImagePickerState.coverImageError("Image size must be less than 10 MB"));
    }

    emit(ImagePickerState.coverImagePicked(file));
  }
}
