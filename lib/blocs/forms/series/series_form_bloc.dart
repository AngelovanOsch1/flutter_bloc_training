import 'package:flutter_bloc/flutter_bloc.dart';
import 'series_form_event.dart';
import 'series_form_state.dart';

class SeriesFormBloc extends Bloc<SeriesFormEvent, SeriesFormState> {
  SeriesFormBloc() : super(const SeriesFormState()) {
    on<TitleChanged>(_onTitleChanged);
    on<TypeChanged>(_onTypeChanged);
    on<EpisodesChanged>(_onEpisodesChanged);
    on<MinutesChanged>(_onMinutesChanged);
    on<ScoreChanged>(_onScoreChanged);
    on<SynopsisChanged>(_onSynopsisChanged);
    on<CoverImageChanged>(_onCoverImageChanged);
    on<SubmitForm>(_onSubmitForm);
  }

  void _onTitleChanged(TitleChanged event, Emitter<SeriesFormState> emit) {
    final newState = state.copyWith(title: event.value, isTitleValid: event.value.isNotEmpty);
    emit(newState.copyWith(isFormValid: _validateForm(newState)));
  }

  void _onTypeChanged(TypeChanged event, Emitter<SeriesFormState> emit) {
    final newState = state.copyWith(type: event.value, isTypeValid: event.value.isNotEmpty);
    emit(newState.copyWith(isFormValid: _validateForm(newState)));
  }

  void _onEpisodesChanged(EpisodesChanged event, Emitter<SeriesFormState> emit) {
    final newState = state.copyWith(episodes: event.value, isEpisodesValid: event.value > 0);
    emit(newState.copyWith(isFormValid: _validateForm(newState)));
  }

  void _onMinutesChanged(MinutesChanged event, Emitter<SeriesFormState> emit) {
    final newState = state.copyWith(minutesPerEpisode: event.value, isMinutesPerEpisodeValid: event.value > 0);
    emit(newState.copyWith(isFormValid: _validateForm(newState)));
  }

  void _onScoreChanged(ScoreChanged event, Emitter<SeriesFormState> emit) {
    final newState = state.copyWith(score: event.value, isScoreValid: event.value > 0);
    emit(newState.copyWith(isFormValid: _validateForm(newState)));
  }

  void _onSynopsisChanged(SynopsisChanged event, Emitter<SeriesFormState> emit) {
    final newState = state.copyWith(synopsis: event.value);
    emit(newState.copyWith(isFormValid: _validateForm(newState)));
  }

  void _onCoverImageChanged(CoverImageChanged event, Emitter<SeriesFormState> emit) {
    final newState = state.copyWith(coverImage: event.file, isCoverImageValid: true);
    emit(newState.copyWith(isFormValid: _validateForm(newState)));
  }

  void _onSubmitForm(SubmitForm event, Emitter<SeriesFormState> emit) {
    if (!state.isFormValid) return;
    emit(state.copyWith(isSubmitting: true));
  }

  bool _validateForm(SeriesFormState s) {
    return s.isTitleValid &&
        s.isTypeValid &&
        s.isEpisodesValid &&
        s.isMinutesPerEpisodeValid &&
        s.isScoreValid &&
        s.isCoverImageValid;
  }
}
