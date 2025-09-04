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
    on<DeleteSeriesEvent>(_onDeleteSeries);
    on<FetchNextPageEvent>(_onFetchNextPage);
    on<FetchPreviousPageEvent>(_onFetchPreviousPage);
    on<CreateSeriesUpdate>(_onCreateSeriesUpdate);
    on<EditSeriesUpdate>(_onEditSeriesUpdate);
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

  void _onFetchPreviousPage(FetchPreviousPageEvent event, Emitter<SeriesState> emit) async {
    emit(const SeriesState.loading());
    try {
      currentPage -= 1;
      final seriesList = await repository.fetchSeries(currentPage);
      emit(SeriesState.loaded(seriesList));
    } catch (e) {
      emit(SeriesState.error(e.toString()));
    }
  }

  Future<void> _onEditSeriesUpdate(EditSeriesUpdate event, Emitter<SeriesState> emit) async {
    state.maybeWhen(
      loaded: (list) {
        final updatedList = list.map((s) => s.id == event.updatedSeries.id ? event.updatedSeries : s).toList();
        emit(SeriesState.loaded(updatedList));
      },
      orElse: () {
        emit(SeriesState.loaded([event.updatedSeries]));
      },
    );
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

  void _onCreateSeriesUpdate(CreateSeriesUpdate event, Emitter<SeriesState> emit) {
    state.maybeWhen(
      loaded: (list) {
        final updatedList = List<SeriesListItem>.from(list)..add(event.newSeries);
        emit(SeriesState.loaded(updatedList));
      },
      orElse: () {
        emit(SeriesState.loaded([event.newSeries]));
      },
    );
  }
}
