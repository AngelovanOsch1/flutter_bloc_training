import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_bloc.dart';
import 'package:flutter_bloc_training/blocs/imagepicker/imagepicker_state.dart';
import 'package:flutter_bloc_training/blocs/series/series_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_create/series_create_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_create/series_create_event.dart';
import 'package:flutter_bloc_training/blocs/series/series_create/series_create_state.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:flutter_bloc_training/validators/required_validator.dart';

class CreateSeriesScreen extends StatefulWidget {
  const CreateSeriesScreen({super.key});

  @override
  State<CreateSeriesScreen> createState() => _CreateSeriesScreenState();
}

class _CreateSeriesScreenState extends State<CreateSeriesScreen> {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController titleController = TextEditingController();
  final TextEditingController typeController = TextEditingController();
  final TextEditingController episodesController = TextEditingController();
  final TextEditingController minutesController = TextEditingController();
  final TextEditingController videoController = TextEditingController();
  final TextEditingController startDateController = TextEditingController();
  final TextEditingController endDateController = TextEditingController();
  final TextEditingController scoreController = TextEditingController();
  final TextEditingController synopsisController = TextEditingController();

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
    return BlocListener<CreateSeriesBloc, SeriesCreateState>(
      listener: (context, state) {
        state.maybeWhen(
          loaded: (newSeries) {
            context.read<SeriesBloc>().add(SeriesEvent.createSeriesUpdate(newSeries));
            Navigator.pop(context);
          },
          error: (message) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
          },
          orElse: () {},
        );
      },
      child: BlocListener<ImagePickerBloc, ImagePickerState>(
        listener: (context, state) {
          state.maybeWhen(coverImageError: _onError, orElse: () {});
        },
        child: Scaffold(
          appBar: AppBar(title: const Text('Create Series')),
          body: SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Form(
                key: _formKey,
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    TextFormField(
                      controller: titleController,
                      decoration: const InputDecoration(labelText: 'Title'),
                      validator: RequiredValidator(fieldName: 'Title').call,
                    ),
                    TextFormField(
                      controller: typeController,
                      decoration: const InputDecoration(labelText: 'Type'),
                      validator: RequiredValidator(fieldName: 'Type').call,
                    ),
                    TextFormField(
                      controller: episodesController,
                      decoration: const InputDecoration(labelText: 'Episodes'),
                      keyboardType: TextInputType.number,
                      validator: RequiredValidator(fieldName: 'Episodes').call,
                    ),
                    TextFormField(
                      controller: minutesController,
                      decoration: const InputDecoration(labelText: 'Minutes per Episode'),
                      keyboardType: TextInputType.number,
                      validator: RequiredValidator(fieldName: 'Minutes per Episode').call,
                    ),
                    TextFormField(
                      controller: videoController,
                      decoration: const InputDecoration(labelText: 'Video'),
                      validator: RequiredValidator(fieldName: 'Video').call,
                    ),
                    TextFormField(
                      controller: startDateController,
                      decoration: const InputDecoration(labelText: 'Start Date'),
                      validator: RequiredValidator(fieldName: 'Start Date').call,
                    ),
                    TextFormField(
                      controller: endDateController,
                      decoration: const InputDecoration(labelText: 'End Date'),
                      validator: RequiredValidator(fieldName: 'End Date').call,
                    ),
                    TextFormField(
                      controller: scoreController,
                      decoration: const InputDecoration(labelText: 'Score'),
                      keyboardType: TextInputType.number,
                      validator: RequiredValidator(fieldName: 'Score').call,
                    ),
                    TextFormField(
                      controller: synopsisController,
                      decoration: const InputDecoration(labelText: 'Synopsis'),
                      maxLines: 3,
                      validator: RequiredValidator(fieldName: 'Synopsis').call,
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(onPressed: _submitForm, child: const Text('Create')),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  _onError(String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
  }

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      final series = SeriesListItem(
        id: 0,
        title: titleController.text,
        type: typeController.text,
        episodeCount: int.tryParse(episodesController.text) ?? 0,
        minutesPerEpisode: int.tryParse(minutesController.text) ?? 0,
        video: videoController.text,
        airedStartDate: startDateController.text,
        airedEndDate: endDateController.text,
        score: double.tryParse(scoreController.text) ?? 0.0,
        synopsis: synopsisController.text,
      );
      context.read<CreateSeriesBloc>().add(SeriesCreateEvent.createSeries(series));
    } else {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Please fill all required fields.")));
    }
  }
}
