import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/forms/series/series_form_bloc.dart';
import 'package:flutter_bloc_training/blocs/forms/series/series_form_event.dart';
import 'package:flutter_bloc_training/blocs/forms/series/series_form_state.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_bloc.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_event.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_state.dart';
import 'package:image_picker/image_picker.dart';

class CreateSeriesScreen extends StatelessWidget {
  const CreateSeriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => ImagePickerBloc()),
        BlocProvider(create: (_) => SeriesFormBloc()),
      ],
      child: BlocListener<ImagePickerBloc, ImagePickerState>(
        listener: (context, state) {
          state.maybeWhen(
            coverImagePicked: (file) => context.read<SeriesFormBloc>().add(SeriesFormEvent.coverImageChanged(file)),
            coverImageError: (msg) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(msg))),
            orElse: () {},
          );
        },
        child: Scaffold(
          appBar: AppBar(title: const Text('Create Series')),
          body: SafeArea(
            child: BlocBuilder<SeriesFormBloc, SeriesFormState>(
              builder: (context, state) {
                return SingleChildScrollView(
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
                              child: state.coverImage != null
                                  ? Image.file(state.coverImage!, fit: BoxFit.cover)
                                  : Container(
                                      color: Colors.grey.shade300,
                                      child: const Icon(Icons.image, size: 50, color: Colors.white),
                                    ),
                            ),
                          ),
                          Positioned(
                            bottom: 2,
                            right: 2,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(color: Colors.green, shape: BoxShape.circle),
                              child: IconButton(
                                padding: EdgeInsets.zero,
                                iconSize: 18,
                                onPressed: () {
                                  context.read<ImagePickerBloc>().add(
                                    ImagePickerEvent.pickSeriesCoverImage(ImageSource.gallery),
                                  );
                                },
                                icon: const Icon(Icons.create, color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'Title'),
                        onChanged: (val) => context.read<SeriesFormBloc>().add(SeriesFormEvent.titleChanged(val)),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'Type'),
                        onChanged: (val) => context.read<SeriesFormBloc>().add(SeriesFormEvent.typeChanged(val)),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'Episodes'),
                        keyboardType: TextInputType.number,
                        onChanged: (val) {
                          final parsed = int.tryParse(val) ?? 0;
                          context.read<SeriesFormBloc>().add(SeriesFormEvent.episodesChanged(parsed));
                        },
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'Minutes per Episode'),
                        keyboardType: TextInputType.number,
                        onChanged: (val) {
                          final parsed = int.tryParse(val) ?? 0;
                          context.read<SeriesFormBloc>().add(SeriesFormEvent.minutesChanged(parsed));
                        },
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'Video'),
                        onChanged: (val) => context.read<SeriesFormBloc>().add(SeriesFormEvent.videoChanged(val)),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'Start Date'),
                        onChanged: (val) => context.read<SeriesFormBloc>().add(SeriesFormEvent.startDateChanged(val)),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'End Date'),
                        onChanged: (val) => context.read<SeriesFormBloc>().add(SeriesFormEvent.endDateChanged(val)),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'Score'),
                        keyboardType: TextInputType.number,
                        onChanged: (val) {
                          final parsed = double.tryParse(val) ?? 0.0;
                          context.read<SeriesFormBloc>().add(SeriesFormEvent.scoreChanged(parsed));
                        },
                      ),
                      TextFormField(
                        decoration: const InputDecoration(labelText: 'Synopsis'),
                        maxLines: 3,
                        onChanged: (val) => context.read<SeriesFormBloc>().add(SeriesFormEvent.synopsisChanged(val)),
                      ),
                      const SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: state.isFormValid && !state.isSubmitting
                            ? () => context.read<SeriesFormBloc>().add(const SeriesFormEvent.submit())
                            : null,
                        child: state.isSubmitting
                            ? const CircularProgressIndicator(color: Colors.white)
                            : const Text('Create'),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
