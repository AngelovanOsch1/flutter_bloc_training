import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:flutter_dotenv/flutter_dotenv.dart';

class SeriesCoverImageRepository {
  final String baseUrl = dotenv.env['BASE_API_URL'] ?? '';

  Future<String> uploadSeriesCoverImage(File imageFile, int id) async {
    final request = http.MultipartRequest('POST', Uri.parse('$baseUrl/series/cover-image/$id'));

    request.headers.addAll({'Authorization': 'secret123', 'Accept': 'application/json'});

    request.files.add(await http.MultipartFile.fromPath('cover_image', imageFile.path));

    final streamedResponse = await request.send();
    final response = await http.Response.fromStream(streamedResponse);

    if (response.statusCode == 201) {
      final Map<String, dynamic> jsonResponse = jsonDecode(response.body);
      print(jsonResponse);
      return jsonResponse['data']['cover_image'];
    } else {
      throw Exception('Failed to upload series cover image');
    }
  }
}
