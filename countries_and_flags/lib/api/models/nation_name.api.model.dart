import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'nation_name.api.model.freezed.dart';
part 'nation_name.api.model.g.dart';

@freezed
class NationNameApiModel with _$NationNameApiModel{
  const factory NationNameApiModel({
    required String common,
    required String official,
  }) = _NationNameApiModel;
factory NationNameApiModel.fromJson(Map<String, dynamic> json)
=> _$NationNameApiModelFromJson(json);
}