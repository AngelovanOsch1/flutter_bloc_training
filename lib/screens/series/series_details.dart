import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_details/series_details_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_details/series_details_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_details/series_details_state.dart';
import 'package:flutter_bloc_training/models/series.dart';

class DetailsSeriesScreen extends StatefulWidget {
  final int seriesId;

  const DetailsSeriesScreen(this.seriesId, {super.key});

  @override
  State<DetailsSeriesScreen> createState() => _DetailsSeriesScreenState();
}

class _DetailsSeriesScreenState extends State<DetailsSeriesScreen> {
  @override
  void initState() {
    super.initState();
    context.read<SeriesDetailsBloc>().add(SeriesDetailsEvent.fetchSeriesDetails(widget.seriesId));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Series Details')),
      body: BlocBuilder<SeriesDetailsBloc, SeriesDetailsState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(child: Text("Loading...")),
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (message) => Center(child: Text("Error: $message")),
            loaded: (Series series) => SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(series.title, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 10),
                  if (series.coverImage.isNotEmpty) Image.network(series.coverImage, height: 200, fit: BoxFit.cover),
                  const SizedBox(height: 10),
                  Text("Type: ${series.type}"),
                  Text("Episodes: ${series.episodeCount}"),
                  Text("Score: ${series.score}"),
                  const SizedBox(height: 20),

                  // Genres
                  Text("Genres:", style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  ...series.genres.map((g) => Text("- ${g.name}")).toList(),
                  const SizedBox(height: 20),

                  // Studios
                  Text("Studios:", style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  ...series.studios.map((s) => Text("- ${s.name}")).toList(),
                  const SizedBox(height: 20),

                  // Character Voice Actors
                  Text("Characters & Voice Actors:", style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  ...series.characterVoiceActors.map(
                    (cva) => ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage(cva.character.image)),
                      title: Text(cva.character.name),
                      subtitle: Text("VA: ${cva.voiceActor.name}"),
                      trailing: CircleAvatar(backgroundImage: NetworkImage(cva.voiceActor.image)),
                    ),
                  ),
                  const SizedBox(height: 20),

                  // Themes
                  Text("Themes:", style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  ...series.themes.map(
                    (t) => ListTile(
                      title: Text("${t.type.toUpperCase()}: ${t.title}"),
                      subtitle: Text("Artist: ${t.artist}"),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
