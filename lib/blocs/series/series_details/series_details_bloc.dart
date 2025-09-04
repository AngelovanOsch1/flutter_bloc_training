import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_details/series_details_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_details/series_details_state.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';

class SeriesDetailsBloc extends Bloc<SeriesDetailsEvent, SeriesDetailsState> {
  final SeriesRepository repository;

  SeriesDetailsBloc(this.repository) : super(const SeriesDetailsState.initial()) {
    on<FetchSeriesDetailsEvent>(_onfetchSeries);
  }

  Future<void> _onfetchSeries(SeriesDetailsEvent event, Emitter<SeriesDetailsState> emit) async {
    try {
      final series = await repository.showSeries(event.seriesId);
      emit(SeriesDetailsState.loaded(series));
    } catch (e) {
      emit(SeriesDetailsState.error(e.toString()));
    }
  }
}
