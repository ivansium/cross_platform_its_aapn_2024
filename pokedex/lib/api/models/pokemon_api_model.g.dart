// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSnippetImpl _$$PokemonSnippetImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSnippetImpl(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$PokemonSnippetImplToJson(
        _$PokemonSnippetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
    };
