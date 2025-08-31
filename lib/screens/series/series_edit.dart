import 'package:flutter/material.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_bloc.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_state.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_event.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';

class EditSeriesScreen extends StatefulWidget {
  final SeriesListItem series;
  const EditSeriesScreen({super.key, required this.series});

  @override
  State<EditSeriesScreen> createState() => _EditSeriesScreenState();
}

class _EditSeriesScreenState extends State<EditSeriesScreen> {
  late TextEditingController titleController;
  late TextEditingController typeController;
  late TextEditingController episodesController;
  late TextEditingController minutesController;
  late TextEditingController videoController;
  late TextEditingController startDateController;
  late TextEditingController endDateController;
  late TextEditingController scoreController;
  late TextEditingController synopsisController;

  @override
  void initState() {
    titleController = TextEditingController(text: widget.series.title);
    typeController = TextEditingController(text: widget.series.type);
    episodesController = TextEditingController(text: widget.series.episodeCount.toString());
    minutesController = TextEditingController(text: widget.series.minutesPerEpisode.toString());
    videoController = TextEditingController(text: widget.series.video);
    startDateController = TextEditingController(text: widget.series.airedStartDate);
    endDateController = TextEditingController(text: widget.series.airedEndDate);
    scoreController = TextEditingController(text: widget.series.score.toString());
    synopsisController = TextEditingController(text: widget.series.synopsis);
    super.initState();
  }

  @override
  void dispose() {
    titleController.dispose();
    typeController.dispose();
    episodesController.dispose();
    minutesController.dispose();
    videoController.dispose();
    startDateController.dispose();
    endDateController.dispose();
    scoreController.dispose();
    synopsisController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<ImagePickerBloc, ImagePickerState>(
      listener: (context, state) {
        state.maybeWhen(coverImageError: showCoverImageError, orElse: () {});
      },
      child: Scaffold(
        appBar: AppBar(title: const Text('Edit Series')),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey, width: 4),
                    ),
                    child: ClipOval(
                      child: BlocBuilder<ImagePickerBloc, ImagePickerState>(
                        buildWhen: (previous, current) =>
                            current.maybeWhen(coverImagePicked: (_) => true, orElse: () => false),
                        builder: (context, state) {
                          return state.maybeWhen(
                            coverImagePicked: (file) => Image.network(file, width: 100, height: 100, fit: BoxFit.cover),
                            orElse: () => (widget.series.coverImage != null && widget.series.coverImage!.isNotEmpty)
                                ? Image.network(widget.series.coverImage!, width: 100, height: 100, fit: BoxFit.cover)
                                : Container(
                                    width: 100,
                                    height: 100,
                                    color: Colors.grey.shade300,
                                    child: const Icon(Icons.image, size: 50, color: Colors.white),
                                  ),
                          );
                        },
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 2,
                    right: 2,
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                      child: IconButton(
                        padding: EdgeInsets.zero,
                        iconSize: 18,
                        onPressed: () {
                          context.read<ImagePickerBloc>().add(
                            ImagePickerEvent.pickSeriesCoverImage(ImageSource.gallery, widget.series.id),
                          );
                        },
                        icon: const Icon(Icons.create, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              TextField(
                controller: titleController,
                decoration: const InputDecoration(labelText: 'Title'),
              ),
              TextField(
                controller: typeController,
                decoration: const InputDecoration(labelText: 'Type'),
              ),
              TextField(
                controller: episodesController,
                decoration: const InputDecoration(labelText: 'Episodes'),
                keyboardType: TextInputType.number,
              ),
              TextField(
                controller: minutesController,
                decoration: const InputDecoration(labelText: 'Minutes per Episode'),
                keyboardType: TextInputType.number,
              ),
              TextField(
                controller: videoController,
                decoration: const InputDecoration(labelText: 'Video'),
              ),
              TextField(
                controller: startDateController,
                decoration: const InputDecoration(labelText: 'Start Date'),
              ),
              TextField(
                controller: endDateController,
                decoration: const InputDecoration(labelText: 'End Date'),
              ),
              TextField(
                controller: scoreController,
                decoration: const InputDecoration(labelText: 'Score'),
                keyboardType: TextInputType.number,
              ),
              TextField(
                controller: synopsisController,
                decoration: const InputDecoration(labelText: 'Synopsis'),
                maxLines: 3,
              ),
              const SizedBox(height: 20),
              ElevatedButton(onPressed: _save, child: const Text('Save')),
            ],
          ),
        ),
      ),
    );
  }

  void showCoverImageError(String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
  }

  void _save() {
    final updatedSeries = widget.series.copyWith(
      title: titleController.text,
      type: typeController.text,
      episodeCount: int.tryParse(episodesController.text) ?? widget.series.episodeCount,
      minutesPerEpisode: int.tryParse(minutesController.text) ?? widget.series.minutesPerEpisode,
      video: videoController.text,
      airedStartDate: startDateController.text,
      airedEndDate: endDateController.text,
      score: double.tryParse(scoreController.text) ?? widget.series.score,
      synopsis: synopsisController.text,
    );

    print(updatedSeries);
    context.read<SeriesBloc>().add(SeriesEvent.updateSeries(updatedSeries));
    Navigator.pop(context);
  }
}
