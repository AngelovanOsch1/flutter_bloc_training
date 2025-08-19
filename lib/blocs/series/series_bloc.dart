import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_state.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';

class SeriesBloc extends Bloc<SeriesEvent, SeriesState> {
  final SeriesRepository repository;

  SeriesBloc(this.repository) : super(const SeriesState.initial()) {
    on<SeriesEvent>((event, emit) async {
      await event.when(
        fetchSeries: (page) async {
          emit(const SeriesState.loading());
          try {
            final seriesList = await repository.fetchSeries(page: page);
            emit(SeriesState.loaded(seriesList));
          } catch (e) {
            emit(SeriesState.error(e.toString()));
          }
        },
        updateSeries: (series) async {
          try {
            await repository.updateSeries(series);
            state.maybeWhen(
              loaded: (list) {
                final updatedList = list
                    .map((s) => s.id == series.id ? series : s)
                    .toList();
                emit(SeriesState.loaded(updatedList));
              },
              orElse: () {
                // if we’re not in loaded state, just emit a fresh one
                emit(SeriesState.loaded([series]));
              },
            );
          } catch (e) {
            emit(SeriesState.error(e.toString()));
          }
        },

        deleteSeries: (seriesId) async {
          try {
            await repository.deleteSeries(seriesId);
            state.maybeWhen(
              loaded: (list) {
                final updatedList = list
                    .where((s) => s.id != seriesId)
                    .toList();
                emit(SeriesState.loaded(updatedList));
              },
              orElse: () {},
            );
          } catch (e) {
            emit(SeriesState.error(e.toString()));
          }
        },

        createSeries: (series) async {
          emit(const SeriesState.loading());
          try {
            final newSeries = await repository.createSeries(series);
            state.maybeWhen(
              loaded: (list) {
                final updatedList = List<SeriesListItem>.from(list)
                  ..add(newSeries);
                emit(SeriesState.loaded(updatedList));
              },
              orElse: () {
                emit(SeriesState.loaded([newSeries]));
              },
            );
          } catch (e) {
            emit(SeriesState.error(e.toString()));
          }
        },
      );
    });
  }
}
