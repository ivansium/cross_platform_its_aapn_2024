import 'package:countries_and_flags/api/models/nation_flags.api.model.dart';
import 'package:countries_and_flags/api/models/nation_name.api.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'nation.api.model.freezed.dart';
part 'nation.api.model.g.dart';

@freezed
class NationApiModel with _$NationApiModel{
  const factory NationApiModel({
    required NationNameApiModel name,
    required String cca2,
    required NationFlagsApiModel flags
  }) = _NationApiModel;
factory NationApiModel.fromJson(Map<String, dynamic> json)
=> _$NationApiModelFromJson(json);
}