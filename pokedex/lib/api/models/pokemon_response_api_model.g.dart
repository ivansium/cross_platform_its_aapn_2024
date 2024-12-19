// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_response_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonResponseApiModelImpl _$$PokemonResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonResponseApiModelImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => PokemonSnippet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonResponseApiModelImplToJson(
        _$PokemonResponseApiModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
