import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_training/screens/series/series_list.dart';
import 'package:flutter_bloc_training/blocs/series/series_bloc.dart';
import 'package:flutter_bloc_training/repositories/series_repository.dart';
import 'package:flutter_bloc_training/repositories/series_image_cover_repository.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async {
  await dotenv.load(fileName: ".env");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(create: (_) => SeriesRepository()),
        RepositoryProvider(create: (_) => SeriesCoverImageRepository()),
      ],
      child: BlocProvider(
        create: (context) => SeriesBloc(context.read<SeriesRepository>()),
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
          home: const SeriesListScreen(),
        ),
      ),
    );
  }
}
