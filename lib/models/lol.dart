import 'package:freezed_annotation/freezed_annotation.dart';

part 'lol.freezed.dart';
part 'lol.g.dart';

@freezed
abstract class Character with _$Character {
  const factory Character({required int id, required String name, required String imageUrl}) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);
}
