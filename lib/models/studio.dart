import 'package:freezed_annotation/freezed_annotation.dart';

part 'studio.freezed.dart';
part 'studio.g.dart';

@freezed
abstract class Studio with _$Studio {
  const factory Studio({required int id, required String name}) = _Studio;

  factory Studio.fromJson(Map<String, dynamic> json) => _$StudioFromJson(json);
}
