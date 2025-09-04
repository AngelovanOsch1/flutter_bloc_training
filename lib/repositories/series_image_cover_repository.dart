import 'dart:convert';
import 'dart:io';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_dotenv/flutter_dotenv.dart';

class SeriesCoverImageRepository {
  final String baseUrl = dotenv.env['BASE_API_URL'] ?? '';
  final String apiToken = dotenv.env['API_TOKEN'] ?? '';

  Map<String, String> get headers => {
    'Authorization': apiToken,
    'Content-Type': 'application/json',
    'Accept': 'application/json',
  };

  Future<SeriesListItem> uploadSeriesCoverImage(File imageFile, int id) async {
    final request = http.MultipartRequest('POST', Uri.parse('$baseUrl/series/cover-image/$id'));

    request.headers.addAll(headers);
    request.files.add(await http.MultipartFile.fromPath('cover_image', imageFile.path));

    final streamedResponse = await request.send();
    final response = await http.Response.fromStream(streamedResponse);

    if (response.statusCode == 200) {
      final Map<String, dynamic> jsonResponse = jsonDecode(response.body);
      return SeriesListItem.fromJson(jsonResponse['data'] as Map<String, dynamic>);
    } else {
      throw Exception('Failed to upload series cover image');
    }
  }
}
