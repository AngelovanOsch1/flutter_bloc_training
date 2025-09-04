import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_edit/series_edit_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_edit/series_edit_state.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';

class SeriesEditBloc extends Bloc<SeriesEditEvent, SeriesEditState> {
  final SeriesRepository repository;

  SeriesEditBloc(this.repository) : super(const SeriesEditState.initial()) {
    on<SeriesEditEvent>(_onEditSeries);
  }

  Future<void> _onEditSeries(SeriesEditEvent event, Emitter<SeriesEditState> emit) async {
    try {
      final updatedSeries = await repository.updateSeries(event.updatedSeries);
      emit(SeriesEditState.loaded(updatedSeries));
    } catch (e) {
      emit(SeriesEditState.error(e.toString()));
    }
  }
}
