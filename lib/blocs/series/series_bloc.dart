import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_state.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';

class SeriesBloc extends Bloc<SeriesEvent, SeriesState> {
  final SeriesRepository repository;

  SeriesBloc(this.repository) : super(const SeriesState.initial()) {
    on<FetchSeriesEvent>(_onFetchSeries);
    on<UpdateSeriesEvent>(_onUpdateSeries);
    on<DeleteSeriesEvent>(_onDeleteSeries);
    on<CreateSeriesEvent>(_onCreateSeries);
  }

  Future<void> _onFetchSeries(FetchSeriesEvent event, Emitter<SeriesState> emit) async {
    emit(const SeriesState.loading());
    try {
      final seriesList = await repository.fetchSeries(page: event.page);
      emit(SeriesState.loaded(seriesList));
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }

  Future<void> _onUpdateSeries(UpdateSeriesEvent event, Emitter<SeriesState> emit) async {
    try {
      await repository.updateSeries(event.series);
      state.maybeWhen(
        loaded: (list) {
          final updatedList = list.map((s) => s.id == event.series.id ? event.series : s).toList();
          emit(SeriesState.loaded(updatedList));
        },
        orElse: () {
          emit(SeriesState.loaded([event.series]));
        },
      );
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }

  Future<void> _onDeleteSeries(DeleteSeriesEvent event, Emitter<SeriesState> emit) async {
    try {
      await repository.deleteSeries(event.seriesId);
      state.maybeWhen(
        loaded: (list) {
          final updatedList = list.where((s) => s.id != event.seriesId).toList();
          emit(SeriesState.loaded(updatedList));
        },
        orElse: () {},
      );
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }

  Future<void> _onCreateSeries(CreateSeriesEvent event, Emitter<SeriesState> emit) async {
    emit(const SeriesState.loading());
    try {
      final newSeries = await repository.createSeries(event.series);
      state.maybeWhen(
        loaded: (list) {
          final updatedList = List<SeriesListItem>.from(list)..add(newSeries);
          emit(SeriesState.loaded(updatedList));
        },
        orElse: () {
          emit(SeriesState.loaded([newSeries]));
        },
      );
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }
}
