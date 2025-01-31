// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nation.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NationApiModelImpl _$$NationApiModelImplFromJson(Map<String, dynamic> json) =>
    _$NationApiModelImpl(
      name: NationNameApiModel.fromJson(json['name'] as Map<String, dynamic>),
      cca2: json['cca2'] as String,
      flags:
          NationFlagsApiModel.fromJson(json['flags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NationApiModelImplToJson(
        _$NationApiModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cca2': instance.cca2,
      'flags': instance.flags,
    };
