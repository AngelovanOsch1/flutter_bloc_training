import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_state.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';

class SeriesBloc extends Bloc<SeriesEvent, SeriesState> {
  final SeriesRepository repository;
  int currentPage = 1;

  SeriesBloc(this.repository) : super(const SeriesState.initial()) {
    on<FetchSeriesEvent>(_onFetchSeries);
    on<UpdateSeriesEvent>(_onUpdateSeries);
    on<DeleteSeriesEvent>(_onDeleteSeries);
    on<CreateSeriesEvent>(_onCreateSeries);
    on<FetchNextPageEvent>(_onFetchNextPage);
    on<FetchPreviousPageEvent>(_onFetchPreviousPage);
    on<ShowSeriesEvent>(_onShowSeries);
  }

  Future<void> _onFetchSeries(FetchSeriesEvent event, Emitter<SeriesState> emit) async {
    emit(const SeriesState.loading());
    try {
      final seriesList = await repository.fetchSeries(currentPage);
      emit(SeriesState.loaded(seriesList));
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }

  Future<void> _onFetchNextPage(FetchNextPageEvent event, Emitter<SeriesState> emit) async {
    emit(const SeriesState.loading());
    try {
      currentPage += 1;
      final seriesList = await repository.fetchSeries(currentPage);
      emit(SeriesState.loaded(seriesList));
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }

  Future<void> _onFetchPreviousPage(FetchPreviousPageEvent event, Emitter<SeriesState> emit) async {
    emit(const SeriesState.loading());
    try {
      currentPage -= 1;
      final seriesList = await repository.fetchSeries(currentPage);
      emit(SeriesState.loaded(seriesList));
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }

  Future<void> _onUpdateSeries(UpdateSeriesEvent event, Emitter<SeriesState> emit) async {
    try {
      final updatedSeries = await repository.updateSeries(event.series);

      state.maybeWhen(
        loaded: (list) {
          final updatedList = list.map((s) => s.id == updatedSeries.id ? updatedSeries : s).toList();
          emit(SeriesState.loaded(updatedList));
        },
        orElse: () {
          emit(SeriesState.loaded([updatedSeries]));
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

  Future<void> _onShowSeries(ShowSeriesEvent event, Emitter<SeriesState> emit) async {
    try {
      final series = await repository.showSeries(event.id);
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }
}
