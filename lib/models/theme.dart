import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme.freezed.dart';
part 'theme.g.dart';

@freezed
abstract class Theme with _$Theme {
  const factory Theme({
    required int id,
    required int seriesId,
    required String title,
    required String artist,
    required String audioUrl,
    required String type,
  }) = _Theme;

  factory Theme.fromJson(Map<String, dynamic> json) => _$ThemeFromJson(json);
}
