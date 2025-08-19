import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_bloc.dart';
import 'package:flutter_bloc_training/blocs/series/series_event.dart';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:image_picker/image_picker.dart';

class CreateSeriesScreen extends StatefulWidget {
  const CreateSeriesScreen({super.key});

  @override
  State<CreateSeriesScreen> createState() => _CreateSeriesScreenState();
}

class _CreateSeriesScreenState extends State<CreateSeriesScreen> {
  final titleController = TextEditingController();
  final typeController = TextEditingController();
  final episodesController = TextEditingController();
  final startDateController = TextEditingController();
  final endDateController = TextEditingController();
  final scoreController = TextEditingController();

  File? _coverImage;

  @override
  void dispose() {
    titleController.dispose();
    typeController.dispose();
    episodesController.dispose();
    startDateController.dispose();
    endDateController.dispose();
    scoreController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create Series')),
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
                    child: _coverImage != null
                        ? Image.file(
                            _coverImage!,
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          )
                        : Container(
                            color: Colors.grey.shade300,
                            child: const Icon(
                              Icons.image,
                              size: 50,
                              color: Colors.white,
                            ),
                          ),
                  ),
                ),
                Positioned(
                  bottom: -5,
                  right: -5,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      padding: EdgeInsets.zero,
                      iconSize: 18,
                      onPressed: () {
                        _pickCoverImage(ImageSource.gallery);
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
            const SizedBox(height: 20),
            ElevatedButton(onPressed: _save, child: const Text('Create')),
          ],
        ),
      ),
    );
  }

  void _save() {
    // final newSeries = SeriesListItem(
    //   id: 0,
    //   title: titleController.text,
    //   type: typeController.text,
    //   coverImageUrl: _coverImage!.path,
    //   episodeCount: int.tryParse(episodesController.text) ?? 0,
    //   airedStartDate: startDateController.text,
    //   airedEndDate: endDateController.text,
    //   score: double.tryParse(scoreController.text) ?? 0,
    // );

    // context.read<SeriesBloc>().add(SeriesEvent.createSeries(newSeries));
    // Navigator.pop(context);
  }

  Future<void> _pickCoverImage(ImageSource source) async {
    final pickedFile = await ImagePicker().pickImage(source: source);
    setState(() {
      if (pickedFile != null) {
        _coverImage = File(pickedFile.path);
      }
    });
  }
}
