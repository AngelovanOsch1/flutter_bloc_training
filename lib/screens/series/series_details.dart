import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_details/series_details_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_details/series_details_event.dart';

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
    return Scaffold(appBar: AppBar(title: const Text('Series Details')));
  }
}
