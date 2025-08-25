import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_state.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:flutter_bloc_training/screens/series/series_create.dart';
import 'package:flutter_bloc_training/screens/series/series_edit.dart';

class SeriesListScreen extends StatefulWidget {
  const SeriesListScreen({super.key});

  @override
  State<SeriesListScreen> createState() => _SeriesListScreenState();
}

class _SeriesListScreenState extends State<SeriesListScreen> {
  int currentPage = 1;

  @override
  void initState() {
    super.initState();
    context.read<SeriesBloc>().add(SeriesEvent.fetchSeries(page: currentPage));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text('Series List'),
            IconButton(
              icon: const Icon(Icons.add, color: Colors.green),
              onPressed: () async {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const CreateSeriesScreen()));
              },
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: BlocBuilder<SeriesBloc, SeriesState>(
                builder: (context, state) {
                  return state.when(
                    initial: () => const Center(child: Text('Initializing...')),
                    loading: () => const Center(child: CircularProgressIndicator()),
                    loaded: (seriesList) => ListView.builder(
                      itemCount: seriesList.length,
                      itemBuilder: (context, index) {
                        final SeriesListItem series = seriesList[index];
                        return ListTile(
                          leading: Image.network(series.coverImage, width: 50, height: 50, fit: BoxFit.cover),
                          title: Text(series.title),
                          subtitle: Text('${series.type} • Episodes: ${series.episodeCount}'),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(series.score.toString()),
                              const SizedBox(width: 10),
                              IconButton(
                                icon: const Icon(Icons.edit, color: Colors.blue),
                                onPressed: () async {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (_) => MultiBlocProvider(
                                        providers: [
                                          BlocProvider.value(value: context.read<SeriesBloc>()),
                                          BlocProvider(create: (_) => ImagePickerBloc()),
                                        ],
                                        child: EditSeriesScreen(series: series),
                                      ),
                                    ),
                                  );
                                },
                              ),
                              IconButton(
                                icon: const Icon(Icons.delete, color: Colors.red),
                                onPressed: () async {
                                  context.read<SeriesBloc>().add(SeriesEvent.deleteSeries(series.id));
                                  context.read<SeriesBloc>().add(SeriesEvent.fetchSeries(page: currentPage));
                                },
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                    error: (message) => Center(
                      child: Text('Error: $message', style: const TextStyle(color: Colors.red)),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: currentPage > 1
                        ? () {
                            setState(() => currentPage--);
                            context.read<SeriesBloc>().add(SeriesEvent.fetchSeries(page: currentPage));
                          }
                        : null,
                    child: const Text('Previous'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() => currentPage++);
                      context.read<SeriesBloc>().add(SeriesEvent.fetchSeries(page: currentPage));
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
  }
}
