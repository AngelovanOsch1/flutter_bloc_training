import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:flutter_bloc_training/blocs/series/series_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_state.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:bloc_test/bloc_test.dart';

import 'series_bloc_test.mocks.dart';

@GenerateMocks([SeriesRepository])
void main() {
  group('SeriesBloc', () {
    late MockSeriesRepository repository;
    late SeriesBloc bloc;

    setUp(() {
      repository = MockSeriesRepository();
      bloc = SeriesBloc(repository);
    });

    tearDown(() {
      bloc.close();
    });

    test('initial state is SeriesState.initial', () {
      expect(bloc.state, equals(const SeriesState.initial()));
    });

    blocTest<SeriesBloc, SeriesState>(
      'emits [loading, loaded] when fetch series succeeds',
      build: () {
        when(repository.fetchSeries(1)).thenAnswer(
          (_) async => [
            SeriesListItem(
              id: 1,
              title: 'Test',
              type: 'TV',
              coverImage: null,
              episodeCount: 12,
              minutesPerEpisode: 24,
              video: '',
              airedStartDate: '2020-01-01',
              airedEndDate: '2020-01-12',
              score: 8.0,
              synopsis: 'Test synopsis',
            ),
          ],
        );
        return bloc;
      },
      act: (bloc) => bloc.add(FetchSeriesEvent()),
      expect: () => [
        const SeriesState.loading(),
        SeriesState.loaded([
          SeriesListItem(
            id: 1,
            title: 'Test',
            type: 'TV',
            coverImage: null,
            episodeCount: 12,
            minutesPerEpisode: 24,
            video: '',
            airedStartDate: '2020-01-01',
            airedEndDate: '2020-01-12',
            score: 8.0,
            synopsis: 'Test synopsis',
          ),
        ]),
      ],
    );

    blocTest<SeriesBloc, SeriesState>(
      'emits [loading, error] when fetch series fails',
      build: () {
        when(repository.fetchSeries(1)).thenThrow(Exception('oops'));
        return bloc;
      },
      act: (bloc) => bloc.add(FetchSeriesEvent()),
      expect: () => [const SeriesState.loading(), SeriesState.error('Exception: oops')],
    );
  });
}
