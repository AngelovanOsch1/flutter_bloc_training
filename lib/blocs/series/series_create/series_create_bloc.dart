import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_create/series_create_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_create/series_create_state.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';

class CreateSeriesBloc extends Bloc<SeriesCreateEvent, SeriesCreateState> {
  final SeriesRepository repository;

  CreateSeriesBloc(this.repository) : super(const SeriesCreateState.initial()) {
    on<SeriesCreateEvent>(_onCreateSeries);
  }

  Future<void> _onCreateSeries(SeriesCreateEvent event, Emitter<SeriesCreateState> emit) async {
    try {
      final newSeries = await repository.createSeries(event.series);
      emit(SeriesCreateState.loaded(newSeries));
    } catch (e) {
      emit(SeriesCreateState.error(e.toString()));
    }
  }
}
