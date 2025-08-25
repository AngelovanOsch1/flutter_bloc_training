import 'dart:convert';
import 'package:flutter_bloc_training/models/series_list_item.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_dotenv/flutter_dotenv.dart';

class SeriesRepository {
  final String baseUrl = dotenv.env['BASE_API_URL'] ?? '';

  Future<List<SeriesListItem>> fetchSeries({int page = 1}) async {
    final response = await http.get(
      Uri.parse('$baseUrl/series?page=$page'),
      headers: {
        'Authorization': 'secret123',
        'Content-Type': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      final Map<String, dynamic> jsonResponse = jsonDecode(response.body);
      final List<dynamic> data = jsonResponse['data'];
      return data.map((json) => SeriesListItem.fromJson(json)).toList();
    } else {
      throw Exception('Failed to fetch series');
    }
  }

  Future<void> updateSeries(SeriesListItem series) async {
    final response = await http.put(
      Uri.parse('$baseUrl/series/${series.id}'),
      headers: {
        'Authorization': 'secret123',
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
      body: jsonEncode(series.toJson()),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to update series');
    }
  }

  Future<void> deleteSeries(int id) async {
    final response = await http.delete(
      Uri.parse('$baseUrl/series/$id'),
      headers: {
        'Authorization': 'secret123',
        'Content-Type': 'application/json',
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to delete series');
    }
  }

  Future<SeriesListItem> createSeries(SeriesListItem series) async {
    final response = await http.post(
      Uri.parse('$baseUrl/series'),
      headers: {
        'Authorization': 'secret123',
        'Content-Type': 'application/json',
      },
      body: jsonEncode(series.toJson()),
    );

    if (response.statusCode == 201) {
      final Map<String, dynamic> jsonResponse = jsonDecode(response.body);
      return SeriesListItem.fromJson(jsonResponse['data']);
    } else {
      throw Exception('Failed to create series');
    }
  }
}
