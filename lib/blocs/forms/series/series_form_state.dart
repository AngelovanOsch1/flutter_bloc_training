import 'dart:io';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_form_state.freezed.dart';

@freezed
abstract class SeriesFormState with _$SeriesFormState {
  const factory SeriesFormState({
    @Default('') String title,
    @Default('') String type,
    @Default(0) int episodes,
    @Default(0) int minutesPerEpisode,
    @Default('') String video,
    @Default('') String startDate,
    @Default('') String endDate,
    @Default(0.0) double score,
    @Default('') String synopsis,
    File? coverImage,
    @Default(false) bool isTitleValid,
    @Default(false) bool isTypeValid,
    @Default(false) bool isEpisodesValid,
    @Default(false) bool isScoreValid,
    @Default(false) bool isMinutesPerEpisodeValid,
    @Default(false) bool isCoverImageValid,
    @Default(false) bool isFormValid,
    @Default(false) bool isSubmitting,
    @Default('') String errorMessage,
  }) = _SeriesFormState;
}
