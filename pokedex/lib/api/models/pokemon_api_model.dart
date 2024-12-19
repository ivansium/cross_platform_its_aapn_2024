import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_api_model.freezed.dart';
part 'pokemon_api_model.g.dart';

@freezed
class PokemonSnippet with _$PokemonSnippet{
  const factory PokemonSnippet({
    required int? id,
    required String url,
    required String name,
  }) = _PokemonSnippet;
factory PokemonSnippet.fromJson(Map<String, dynamic> json)
=> _$PokemonSnippetFromJson(json);
}
