import 'dart:io';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_form_event.freezed.dart';

@freezed
class SeriesFormEvent with _$SeriesFormEvent {
  const factory SeriesFormEvent.titleChanged(String value) = TitleChanged;
  const factory SeriesFormEvent.typeChanged(String value) = TypeChanged;
  const factory SeriesFormEvent.episodesChanged(int value) = EpisodesChanged;
  const factory SeriesFormEvent.minutesChanged(int value) = MinutesChanged;
  const factory SeriesFormEvent.videoChanged(String value) = VideoChanged;
  const factory SeriesFormEvent.startDateChanged(String value) = StartDateChanged;
  const factory SeriesFormEvent.endDateChanged(String value) = EndDateChanged;
  const factory SeriesFormEvent.scoreChanged(double value) = ScoreChanged;
  const factory SeriesFormEvent.synopsisChanged(String value) = SynopsisChanged;
  const factory SeriesFormEvent.coverImageChanged(File file) = CoverImageChanged;
  const factory SeriesFormEvent.submit() = SubmitForm;
}
