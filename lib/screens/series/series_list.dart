import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_create/series_create_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_state.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:flutter_bloc_training/repositories/series_image_cover_repository.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';
import 'package:flutter_bloc_training/screens/series/series_create.dart';
import 'package:flutter_bloc_training/screens/series/series_edit.dart';

class SeriesListScreen extends StatefulWidget {
  const SeriesListScreen({super.key});

  @override
  State<SeriesListScreen> createState() => _SeriesListScreenState();
}

class _SeriesListScreenState extends State<SeriesListScreen> {
  @override
  void initState() {
    super.initState();
    context.read<SeriesBloc>().add(SeriesEvent.fetchSeries());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SeriesBloc, SeriesState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Series List'),
                IconButton(
                  icon: const Icon(Icons.add, color: Colors.green),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => BlocProvider(
                          create: (_) => CreateSeriesBloc(context.read<SeriesRepository>()),
                          child: const CreateSeriesScreen(),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          body: SafeArea(
            child: Column(
              children: [
                Expanded(
                  child: state.when(
                    initial: () => const Center(child: Text('Initializing...')),
                    loading: () => const Center(child: CircularProgressIndicator()),
                    error: (message) => Center(child: Text(message)),
                    loaded: (seriesList) => ListView.builder(
                      itemCount: seriesList.length,
                      itemBuilder: (context, index) {
                        final SeriesListItem series = seriesList[index];
                        return ListTile(
                          leading: (series.coverImage != null && series.coverImage!.isNotEmpty)
                              ? Image.network(
                                  series.coverImage!,
                                  width: 50,
                                  height: 50,
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) => Container(
                                    width: 50,
                                    height: 50,
                                    color: Colors.grey.shade300,
                                    child: const Icon(Icons.broken_image, color: Colors.white),
                                  ),
                                )
                              : Container(
                                  width: 50,
                                  height: 50,
                                  color: Colors.grey.shade300,
                                  child: const Icon(Icons.image, color: Colors.white),
                                ),
                          title: Text(series.title),
                          subtitle: Text('${series.type} • Episodes: ${series.episodeCount}'),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(series.score.toString()),
                              const SizedBox(width: 10),
                              IconButton(
                                icon: const Icon(Icons.edit, color: Colors.blue),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (_) => BlocProvider(
                                        create: (_) => ImagePickerBloc(context.read<SeriesCoverImageRepository>()),
                                        child: EditSeriesScreen(series: series),
                                      ),
                                    ),
                                  );
                                },
                              ),
                              IconButton(
                                icon: const Icon(Icons.delete, color: Colors.red),
                                onPressed: () {
                                  context.read<SeriesBloc>().add(SeriesEvent.deleteSeries(series.id));
                                },
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          context.read<SeriesBloc>().add(SeriesEvent.fetchPreviousPage());
                        },
                        child: const Text('Previous'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          context.read<SeriesBloc>().add(SeriesEvent.fetchNextPage());
                        },
                        child: const Text('Next'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
